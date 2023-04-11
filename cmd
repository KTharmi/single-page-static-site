Microsoft Windows [Version 10.0.19044.2604]
(c) Microsoft Corporation. All rights reserved.

C:\Users\HP\Desktop\single site static>npm install -g parcel-bundler
npm WARN deprecated stable@0.1.8: Modern JS already guarantees Array#sort() is a stable sort, so this library is deprecated. See the compatibility table on MDN: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort#browser_compatibility
npm WARN deprecated source-map-url@0.4.1: See https://github.com/lydell/source-map-url#deprecated
npm WARN deprecated request-promise-native@1.0.9: request-promise-native has been deprecated because it extends the now deprecated request package, see https://github.com/request/request/issues/3142
npm WARN deprecated urix@0.1.0: Please see https://github.com/lydell/urix#deprecated
npm WARN deprecated har-validator@5.1.5: this library is no longer supported
npm WARN deprecated source-map-resolve@0.5.3: See https://github.com/lydell/source-map-resolve#deprecated
npm WARN deprecated resolve-url@0.2.1: https://github.com/lydell/resolve-url#deprecated
npm WARN deprecated w3c-hr-time@1.0.2: Use your platform's native performance.now() and performance.timeOrigin.
npm WARN deprecated chokidar@2.1.8: Chokidar 2 does not receive security updates since 2019. Upgrade to chokidar 3 with 15x fewer dependencies
npm WARN deprecated querystring@0.2.0: The querystring API is considered Legacy. new code should use the URLSearchParams API instead.
npm WARN deprecated uuid@3.4.0: Please upgrade  to version 7 or higher.  Older versions may use Math.random() in certain circumstances, which is known to be problematic.  See https://v8.dev/blog/math-random for details.
npm WARN deprecated request@2.88.2: request has been deprecated, see https://github.com/request/request/issues/3142
npm WARN deprecated svgo@1.3.2: This SVGO version is no longer supported. Upgrade to v2.x.x.
npm WARN deprecated parcel-bundler@1.12.5: Parcel v1 is no longer maintained. Please migrate to v2, which is published under the 'parcel' package. See https://v2.parceljs.org/getting-started/migration for details.
npm WARN deprecated core-js@2.6.12: core-js@<3.23.3 is no longer maintained and not recommended for usage due to the number of issues. Because of the V8 engine whims, feature detection in old core-js versions could cause a slowdown up to 100x even if nothing is polyfilled. Some versions have web compatibility issues. Please, upgrade your dependencies to the actual version of core-js.

added 811 packages in 48s

73 packages are looking for funding
  run `npm fund` for details

C:\Users\HP\Desktop\single site static>mkdir expense-manager-parcel

C:\Users\HP\Desktop\single site static>cd expense-manager-parcel

C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm init -y
Wrote to C:\Users\HP\Desktop\single site static\expense-manager-parcel\package.json:

{
  "name": "expense-manager-parcel",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "keywords": [],
  "author": "",
  "license": "ISC"
}



C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm install react@^17.0.0 react-dom@^17.0.0 --save

added 6 packages, and audited 7 packages in 801ms

found 0 vulnerabilities

C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm install @babel/preset-env @babel/preset-react @babel/core @babel/plugin-proposal-class-properties -D

added 163 packages, and audited 170 packages in 7s

8 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm update

changed 2 packages, and audited 170 packages in 1s

8 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm run
Lifecycle scripts included in expense-manager-parcel@1.0.0:
  start
    parcel public/index.html

available via `npm run-script`:
  build
    parcel build public/index.html --out-dir dist


C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm start

> expense-manager-parcel@1.0.0 start
> parcel public/index.html

Server running at http://localhost:1234
√  Built in 3.43s.
Terminate batch job (Y/N)? y

C:\Users\HP\Desktop\single site static\expense-manager-parcel>npm run build

> expense-manager-parcel@1.0.0 build
> parcel build public/index.html --out-dir dist

√  Built in 3.29s.

dist\src.17b0187c.js.map    271.75 KB     35ms
dist\src.17b0187c.js        132.08 KB    2.44s
dist\index.html                 221 B    785ms

C:\Users\HP\Desktop\single site static\expense-manager-parcel>cd ../..

C:\Users\HP\Desktop>cd single site static

C:\Users\HP\Desktop\single site static>serve ./variable

   ┌─────────────────────────────────────────────┐
   │                                             │
   │   Serving!                                  │
   │                                             │
   │   - Local:    http://localhost:3000         │
   │   - Network:  http://192.168.149.132:3000   │
   │                                             │
   │   Copied local address to clipboard!        │
   │                                             │
   └─────────────────────────────────────────────┘

 HTTP  4/11/2023 2:07:23 PM ::1 GET /
 HTTP  4/11/2023 2:07:23 PM ::1 Returned 404 in 12 ms
 HTTP  4/11/2023 2:07:25 PM ::1 GET /
 HTTP  4/11/2023 2:07:25 PM ::1 Returned 404 in 2 ms
 HTTP  4/11/2023 2:07:25 PM ::1 GET /
 HTTP  4/11/2023 2:07:25 PM ::1 Returned 404 in 2 ms

 INFO  Gracefully shutting down. Please wait...

C:\Users\HP\Desktop\single site static>serve ./variable.html

   ┌─────────────────────────────────────────────┐
   │                                             │
   │   Serving!                                  │
   │                                             │
   │   - Local:    http://localhost:3000         │
   │   - Network:  http://192.168.149.132:3000   │
   │                                             │
   │   Copied local address to clipboard!        │
   │                                             │
   └─────────────────────────────────────────────┘

 HTTP  4/11/2023 2:08:27 PM ::1 GET /
 HTTP  4/11/2023 2:08:27 PM ::1 Returned 200 in 14 ms
