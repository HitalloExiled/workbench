(cd %~dp0Surface\source\@surface\common & npm link) & (cd %~dp0Surface\source\@surface\enumerable & npm link @surface/common & npm link) & (cd %~dp0Surface\source\@surface\custom-element & npm link @surface/common @surface/enumerable & npm link) & (cd %~dp0Surface\source\@surface\compiler & npm link) & (cd %~dp0App.Client & npm link @surface/common @surface/enumerable @surface/custom-element @surface/compiler) & cd %~dp0