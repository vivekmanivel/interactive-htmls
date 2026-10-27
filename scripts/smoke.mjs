// Opens every tools/*/index.html in headless Chromium and fails on uncaught JS errors.
import { chromium } from 'playwright';
import { readdirSync } from 'fs';

const browser = await chromium.launch();
let bad = 0;
for (const d of readdirSync('tools')) {
  const page = await browser.newPage();
  const errs = [];
  page.on('pageerror', e => errs.push(e.message));
  await page.goto('file://' + process.cwd() + '/tools/' + d + '/index.html');
  await page.waitForTimeout(1500);
  console.log(d, errs.length ? 'ERRORS: ' + errs.join(' | ') : 'ok');
  if (errs.length) bad++;
}
await browser.close();
process.exit(bad ? 1 : 0);
