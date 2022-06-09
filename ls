[33mcommit 9145294e5f6276c9a9fc02693f38a4ba5a61336c[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: DILANE <angedilane05@gmail.com>
Date:   Thu Jun 9 18:31:07 2022 +0200

    premiere sauvegarde

[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex e6cef1c..bacd1bd 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -13,7 +13,10 @@[m
         "@testing-library/user-event": "^13.5.0",[m
         "react": "^18.1.0",[m
         "react-dom": "^18.1.0",[m
[32m+[m[32m        "react-router": "^6.3.0",[m
[32m+[m[32m        "react-router-dom": "^6.3.0",[m
         "react-scripts": "5.0.1",[m
[32m+[m[32m        "redux": "^4.2.0",[m
         "web-vitals": "^2.1.4"[m
       }[m
     },[m
[36m@@ -8174,6 +8177,14 @@[m
         "he": "bin/he"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/history": {[m
[32m+[m[32m      "version": "5.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/history/-/history-5.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZqaKwjjrAYUYfLG+htGaIIZ4nioX2L70ZUMIFysS3xvBsSG4x/n1V6TXV3N8ZYNuFGlDirFg32T7B6WOUPDYcQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.7.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/hoopy": {[m
       "version": "0.1.4",[m
       "resolved": "https://registry.npmjs.org/hoopy/-/hoopy-0.1.4.tgz",[m
[36m@@ -13608,6 +13619,30 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-router": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router/-/react-router-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7Wh1DzVQ+tlFjkeo+ujvjSqSJmkt1+8JO+T5xklPlgrh70y7ogx75ODRW0ThWhY7S+6yEDks8TYrtQe/aoboBQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "history": "^5.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/react-router-dom": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router-dom/-/react-router-dom-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uaJj7LKytRxZNQV8+RbzJWnJ8K2nPsOOEuX7aQstlMZKQT0164C+X2w6bnkqU3sjtLvpd5ojrezAyfZ1+0sStw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "history": "^5.2.0",[m
[32m+[m[32m        "react-router": "6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8",[m
[32m+[m[32m        "react-dom": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react-scripts": {[m
       "version": "5.0.1",[m
       "resolved": "https://registry.npmjs.org/react-scripts/-/react-scripts-5.0.1.tgz",[m
[36m@@ -13738,6 +13773,14 @@[m
         "node": ">=8"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/redux": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/redux/-/redux-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-oSBmcKKIuIR4ME29/AeNUnl5L+hvBq7OaJWzaptTQJAntaPvxIJqfnjbaEiCzzaIz+XmVILfqAM3Ob0aXLPfjA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/runtime": "^7.9.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/regenerate": {[m
       "version": "1.4.2",[m
       "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.2.tgz",[m
[36m@@ -22167,6 +22210,14 @@[m
       "resolved": "https://registry.npmjs.org/he/-/he-1.2.0.tgz",[m
       "integrity": "sha512-F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw=="[m
     },[m
[32m+[m[32m    "history": {[m
[32m+[m[32m      "version": "5.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/history/-/history-5.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZqaKwjjrAYUYfLG+htGaIIZ4nioX2L70ZUMIFysS3xvBsSG4x/n1V6TXV3N8ZYNuFGlDirFg32T7B6WOUPDYcQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/runtime": "^7.7.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "hoopy": {[m
       "version": "0.1.4",[m
       "resolved": "https://registry.npmjs.org/hoopy/-/hoopy-0.1.4.tgz",[m
[36m@@ -25937,6 +25988,23 @@[m
       "resolved": "https://registry.npmjs.org/react-refresh/-/react-refresh-0.11.0.tgz",[m
       "integrity": "sha512-F27qZr8uUqwhWZboondsPx8tnC3Ct3SxZA3V5WyEvujRyyNv0VYPhoBg1gZ8/MV5tubQp76Trw8lTv9hzRBa+A=="[m
     },[m
[32m+[m[32m    "react-router": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router/-/react-router-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7Wh1DzVQ+tlFjkeo+ujvjSqSJmkt1+8JO+T5xklPlgrh70y7ogx75ODRW0ThWhY7S+6yEDks8TYrtQe/aoboBQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "history": "^5.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "react-router-dom": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router-dom/-/react-router-dom-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uaJj7LKytRxZNQV8+RbzJWnJ8K2nPsOOEuX7aQstlMZKQT0164C+X2w6bnkqU3sjtLvpd5ojrezAyfZ1+0sStw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "history": "^5.2.0",[m
[32m+[m[32m        "react-router": "6.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "react-scripts": {[m
       "version": "5.0.1",[m
       "resolved": "https://registry.npmjs.org/react-scripts/-/react-scripts-5.0.1.tgz",[m
[36m@@ -26037,6 +26105,14 @@[m
         "strip-indent": "^3.0.0"[m
       }[m
     },[m
[32m+[m[32m    "redux": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/redux/-/redux-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-oSBmcKKIuIR4ME29/AeNUnl5L+hvBq7OaJWzaptTQJAntaPvxIJqfnjbaEiCzzaIz+XmVILfqAM3Ob0aXLPfjA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/runtime": "^7.9.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "regenerate": {[m
       "version": "1.4.2",[m
       "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.2.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 302fe22..1ce40f3 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -8,7 +8,10 @@[m
     "@testing-library/user-event": "^13.5.0",[m
     "react": "^18.1.0",[m
     "react-dom": "^18.1.0",[m
[32m+[m[32m    "react-router": "^6.3.0",[m
[32m+[m[32m    "react-router-dom": "^6.3.0",[m
     "react-scripts": "5.0.1",[m
[32m+[m[32m    "redux": "^4.2.0",[m
     "web-vitals": "^2.1.4"[m
   },[m
   "scripts": {[m
[1mdiff --git a/public/css/all.css b/public/css/all.css[m
[1mnew file mode 100644[m
[1mindex 0000000..c6af195[m
[1m--- /dev/null[m
[1m+++ b/public/css/all.css[m
[36m@@ -0,0 +1,6805 @@[m
[32m+[m[32m/*![m
[32m+[m[32m * Font Awesome Free 6.0.0-beta3 by @fontawesome - https://fontawesome.com[m
[32m+[m[32m * License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License)[m
[32m+[m[32m * Copyright 2021 Fonticons, Inc.[m
[32m+[m[32m */[m
[32m+[m[32m.fa {[m
[32m+[m[32m  font-family: var(--fa-style-family, "Font Awesome 6 Free");[m
[32m+[m[32m  font-weight: var(--fa-style, 900); }[m
[32m+[m
[32m+[m[32m.fa,[m
[32m+[m[32m.fas,[m
[32m+[m[32m.fa-solid,[m
[32m+[m[32m.far,[m
[32m+[m[32m.fa-regular,[m
[32m+[m[32m.fal,[m
[32m+[m[32m.fa-light,[m
[32m+[m[32m.fat,[m
[32m+[m[32m.fa-thin,[m
[32m+[m[32m.fad,[m
[32m+[m[32m.fa-duotone,[m
[32m+[m[32m.fab,[m
[32m+[m[32m.fa-brands {[m
[32m+[m[32m  -moz-osx-font-smoothing: grayscale;[m
[32m+[m[32m  -webkit-font-smoothing: antialiased;[m
[32m+[m[32m  display: var(--fa-display, inline-block);[m
[32m+[m[32m  font-style: normal;[m
[32m+[m[32m  font-variant: normal;[m
[32m+[m[32m  line-height: 1;[m
[32m+[m[32m  text-rendering: auto; }[m
[32m+[m
[32m+[m[32m.fa-1x {[m
[32m+[m[32m  font-size: 1em; }[m
[32m+[m
[32m+[m[32m.fa-2x {[m
[32m+[m[32m  font-size: 2em; }[m
[32m+[m
[32m+[m[32m.fa-3x {[m
[32m+[m[32m  font-size: 3em; }[m
[32m+[m
[32m+[m[32m.fa-4x {[m
[32m+[m[32m  font-size: 4em; }[m
[32m+[m
[32m+[m[32m.fa-5x {[m
[32m+[m[32m  font-size: 5em; }[m
[32m+[m
[32m+[m[32m.fa-6x {[m
[32m+[m[32m  font-size: 6em; }[m
[32m+[m
[32m+[m[32m.fa-7x {[m
[32m+[m[32m  font-size: 7em; }[m
[32m+[m
[32m+[m[32m.fa-8x {[m
[32m+[m[32m  font-size: 8em; }[m
[32m+[m
[32m+[m[32m.fa-9x {[m
[32m+[m[32m  font-size: 9em; }[m
[32m+[m
[32m+[m[32m.fa-10x {[m
[32m+[m[32m  font-size: 10em; }[m
[32m+[m
[32m+[m[32m.fa-2xs {[m
[32m+[m[32m  font-size: 0.625em;[m
[32m+[m[32m  line-height: 0.1em;[m
[32m+[m[32m  vertical-align: 0.225em; }[m
[32m+[m
[32m+[m[32m.fa-xs {[m
[32m+[m[32m  font-size: 0.75em;[m
[32m+[m[32m  line-height: 0.08333em;[m
[32m+[m[32m  vertical-align: 0.125em; }[m
[32m+[m
[32m+[m[32m.fa-sm {[m
[32m+[m[32m  font-size: 0.875em;[m
[32m+[m[32m  line-height: 0.07143em;[m
[32m+[m[32m  vertical-align: 0.05357em; }[m
[32m+[m
[32m+[m[32m.fa-lg {[m
[32m+[m[32m  font-size: 1.25em;[m
[32m+[m[32m  line-height: 0.05em;[m
[32m+[m[32m  vertical-align: -0.075em; }[m
[32m+[m
[32m+[m[32m.fa-xl {[m
[32m+[m[32m  font-size: 1.5em;[m
[32m+[m[32m  line-height: 0.04167em;[m
[32m+[m[32m  vertical-align: -0.125em; }[m
[32m+[m
[32m+[m[32m.fa-2xl {[m
[32m+[m[32m  font-size: 2em;[m
[32m+[m[32m  line-height: 0.03125em;[m
[32m+[m[32m  vertical-align: -0.1875em; }[m
[32m+[m
[32m+[m[32m.fa-fw {[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m  width: 1.25em; }[m
[32m+[m
[32m+[m[32m.fa-ul {[m
[32m+[m[32m  list-style-type: none;[m
[32m+[m[32m  margin-left: var(--fa-li-margin, 2.5em);[m
[32m+[m[32m  padding-left: 0; }[m
[32m+[m[32m  .fa-ul > li {[m
[32m+[m[32m    position: relative; }[m
[32m+[m
[32m+[m[32m.fa-li {[m
[32m+[m[32m  left: calc(var(--fa-li-width, 2em) * -1);[m
[32m+[m[32m  position: absolute;[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m  width: var(--fa-li-width, 2em);[m
[32m+[m[32m  line-height: inherit; }[m
[32m+[m
[32m+[m[32m.fa-border {[m
[32m+[m[32m  border-color: var(--fa-border-color, #eee);[m
[32m+[m[32m  border-radius: var(--fa-border-radius, 0.1em);[m
[32m+[m[32m  border-style: var(--fa-border-style, solid);[m
[32m+[m[32m  border-width: var(--fa-border-width, 0.08em);[m
[32m+[m[32m  padding: var(--fa-border-padding, 0.2em 0.25em 0.15em); }[m
[32m+[m
[32m+[m[32m.fa-pull-left {[m
[32m+[m[32m  float: left;[m
[32m+[m[32m  margin-right: var(--fa-pull-margin, 0.3em); }[m
[32m+[m
[32m+[m[32m.fa-pull-right {[m
[32m+[m[32m  float: right;[m
[32m+[m[32m  margin-left: var(--fa-pull-margin, 0.3em); }[m
[32m+[m
[32m+[m[32m.fa-beat {[m
[32m+[m[32m  -webkit-animation-name: fa-beat;[m
[32m+[m[32m          animation-name: fa-beat;[m
[32m+[m[32m  -webkit-animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m          animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m  -webkit-animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m          animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m  -webkit-animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m          animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m  -webkit-animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m          animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m  -webkit-animation-timing-function: var(--fa-animation-timing, ease-in-out);[m
[32m+[m[32m          animation-timing-function: var(--fa-animation-timing, ease-in-out); }[m
[32m+[m
[32m+[m[32m.fa-fade {[m
[32m+[m[32m  -webkit-animation-name: fa-fade;[m
[32m+[m[32m          animation-name: fa-fade;[m
[32m+[m[32m  -webkit-animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m          animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m  -webkit-animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m          animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m  -webkit-animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m          animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m  -webkit-animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m          animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m  -webkit-animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));[m
[32m+[m[32m          animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1)); }[m
[32m+[m
[32m+[m[32m.fa-beat-fade {[m
[32m+[m[32m  -webkit-animation-name: fa-beat-fade;[m
[32m+[m[32m          animation-name: fa-beat-fade;[m
[32m+[m[32m  -webkit-animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m          animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m  -webkit-animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m          animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m  -webkit-animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m          animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m  -webkit-animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m          animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m  -webkit-animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));[m
[32m+[m[32m          animation-timing-function: var(--fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1)); }[m
[32m+[m
[32m+[m[32m.fa-flip {[m
[32m+[m[32m  -webkit-animation-name: fa-flip;[m
[32m+[m[32m          animation-name: fa-flip;[m
[32m+[m[32m  -webkit-animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m          animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m  -webkit-animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m          animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m  -webkit-animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m          animation-duration: var(--fa-animation-duration, 1s);[m
[32m+[m[32m  -webkit-animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m          animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m  -webkit-animation-timing-function: var(--fa-animation-timing, ease-in-out);[m
[32m+[m[32m          animation-timing-function: var(--fa-animation-timing, ease-in-out); }[m
[32m+[m
[32m+[m[32m.fa-spin {[m
[32m+[m[32m  -webkit-animation-name: fa-spin;[m
[32m+[m[32m          animation-name: fa-spin;[m
[32m+[m[32m  -webkit-animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m          animation-delay: var(--fa-animation-delay, 0);[m
[32m+[m[32m  -webkit-animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m          animation-direction: var(--fa-animation-direction, normal);[m
[32m+[m[32m  -webkit-animation-duration: var(--fa-animation-duration, 2s);[m
[32m+[m[32m          animation-duration: var(--fa-animation-duration, 2s);[m
[32m+[m[32m  -webkit-animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m          animation-iteration-count: var(--fa-animation-iteration-count, infinite);[m
[32m+[m[32m  -webkit-animation-timing-function: var