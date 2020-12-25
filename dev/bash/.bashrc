# Environment Settings
#-----------------------------------------------------------------------
export NODE_OPTIONS="--max-old-space-size=8192"

#-- Cascade Blockframes exports---
export ALGOLIA_APP_ID="8E9YO1I9HB"
export ALGOLIA_API_KEY="8e83e6b5b2679d64c5c3d4ffd3297ba0"
export ALGOLIA_SEARCH_KEY="4a2990a293c0ee0bfde9ebd66270a47f"

#-- Blockframes ------------------

#-----------------------------------------------------------------------
# alias-name='command to do thing'

#cascade8
export CATALOG_E2E='apps/catalog/catalog-e2e/src/integration/'
alias 2c8='cd /d/C8/blockframes-dev'
alias bfd='cd /d/C8/bf-dev'

#cascade commands
alias nsf='ng serve festival'
alias nsc='ng serve catalog'
#e2e festival interactive
alias eim='nx e2e festival-e2e --watch'
alias eic='nx e2e catalog-e2e --watch'

#e2e test headless command line
alias nref='npm run e2e:festival'
alias nrem='npm run e2e:catalog'

alias nhc='nx e2e catalog-e2e  --headless --spec $CATALOG_E2E$CURR_SPEC'
alias nwc='nx e2e catalog-e2e  --watch --spec $CATALOG_E2E$CURR_SPEC'

#node backend scripts
alias tgf='npx ts-node -P tools/tsconfig.tools.json apps/backend-ops/src/main.ts generateFixtures'

# go to dir
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias 2ca='cd /g/XKANDA/Apps/ChatAgent'
alias 2cb='cd /g/XKANDA/Apps/ChatBot'
alias 2ia='cd /g/XKANDA/Apps/i4SApp'
alias 2is='cd /g/XKANDA/Apps/i4Super'
alias 2i4='cd /g/XKANDA/APP2s/i4A8Super'
alias 2ns='cd /g/NG/SuperTemplate'
alias 2je='cd /g/XKANDA/Apps/JesterExp'
alias 2jd='cd /g/XKANDA/Apps/JesterDev'
alias 2sc='cd /g/XKANDA/Apps/ScartDev'
# Node Dev
alias 2ne='cd /g/work/code/TS/NodeApps'
alias 2ts='cd /g/work/code/TS/CLI-Ts-starter'
alias 2na='cd /g/work/code/TS/CFuncExp'
# JS hacking
alias 2js='cd /g/work/code/JS'

#ionic alias
alias is='ionic serve'
alias is1='ionic serve --dev-logger-port 53704 --livereload-port 35730 --port 8200'
alias ia='ionic cordova run android'

#node dev
alias hsr='http-server'
alias nrt='npm run test'
alias nre='npm run e2e'
alias nrb='npm run build'

#firebase cli
alias fes='firebase emulators:start'
alias feso='firebase emulators:start --only firestore'


#cypress test commands
alias cyo='npx cypress open'
#cypress SuperTest App
alias 2cy='cd /g/NG/SuperCypress'

#git alias
# gtg "v0.x" "Release feature"
gtg() { git tag -a "$1" -m "$2"; }
alias gi='git init --bare'
alias gc='git commit -a'
alias gs='git status'
alias gtl='git tag -l -n2'
alias gpt='git push --tags'
alias gco='git checkout "$1" '

#-------git common to current project--------------------
alias gcm='git checkout develop'



#adb
alias ai='adb install -r platforms/android/app/build/outputs/apk/debug/app-debug.apk'
alias ar='adb shell am start -n com.xkanda.jester/.MainActivity'


#adb emulator
alias N27='emulator -avd NexusS_API_27  &'
alias N25='emulator -avd NexusS_API_25  &'


#screen mirror
alias scpy='/f/Android/android-sdk/tools/scrcpy-win64-v1.8/scrcpy-win64/scrcpy.exe'

# Run unit tests with jest on some files
#jest
alias jrt='cd /g/work/code/TS/ZTester'
alias jbe='cd apps/backend-ops/src/main.spec.ts'
alias jff='npm test --- libs/testing/src/lib/firebase/functions.spec.ts'



