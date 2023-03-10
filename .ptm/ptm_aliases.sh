# Templates
DIR_TS_STITCHES="ts-stitches"
DIR_TS_TAILWINDCSS="ts-tailwindcss"

URL="https://github.com/RENATOADORNO/project-templates/archive/refs/heads/main.zip"
ZIP='project-templates.zip'
TITLE="🔘 Project Template Manager 🔘"
DIRNAME="project-templates-main"

# Use: ptm
ptm() {
  # Setup React ------------------------------------------------------------
  React() {
    React_TS_tailwindcss() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/react/$DIR_TS_TAILWINDCSS ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        React_TS_tailwindcss
      fi
    }

    React_TS_stitches() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/react/$DIR_TS_STITCHES ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        React_TS_stitches
      fi
    }

    React_JS_stitches() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/react/js-stitches ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        React_TS_tailwindcss
      fi
    }

    echo " \033[0;33m 📝 Select template: \033[0m "
    echo " \033[0;36m 1. TS + Stitches \033[0m "
    echo " \033[0;36m 2. TS + Tailwindcss \033[0m "
    echo " \033[0;36m 3. JS + Stitches \033[0m "
    echo

    echo "\033[0;33mSelect template option: \033[0m "
    read GPAC
    case $GPAC in
      1) React_TS_stitches ;;
      2) React_TS_tailwindcss ;;
      3) React_JS_stitches ;;
      *) echo " \033[0;31m 🚫 Error - Option selects is invalid \033[0m "
      echo
      ;;
    esac
  }

  Next() {
    Next_ts_sass() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/next/ts_sass ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        Next_ts_sass
      fi
    }

    Next_ts_chakra() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/next/ts_chakra ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        Next_ts_chakra
      fi
    }

    Next_ts_stitches() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/next/ts_stitches ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        Next_ts_stitches
      fi
    }

    echo " \033[0;33m 📝 Select template: \033[0m "
    echo " \033[0;36m 1. TS + Sass \033[0m "
    echo " \033[0;36m 2. TS + Chakra-UI \033[0m "
    echo " \033[0;36m 3. TS + Stitches \033[0m "
    echo

    echo "\033[0;33mSelect template option: \033[0m "
    read GPAC
    case $GPAC in
      1) Next_ts_sass ;;
      2) Next_ts_chakra ;;
      3) Next_ts_stitches ;;
      *) echo " \033[0;31m 🚫 Error - Option selects is invalid \033[0m "
      echo
      ;;
    esac
  }
  
  Node() {
    Node_express_ts_prisma() {
      echo
      echo "\033[0;33mInsert project name: \033[0m "
      read PROJECT
      if [ -n "$PROJECT" ]
      then
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        wget -O $ZIP $URL
        unzip $ZIP
        mv $DIRNAME/node/express_ts_prisma ./$PROJECT
        rm -r $DIRNAME
        rm $ZIP
        clear
        echo " \033[7;33m $TITLE \033[0m "
        echo
        echo " \033[0;36m 🔹 Creating project.... \033[0m "
        echo
        echo " \033[0;32m ✅ Successfully Created Project.....

        cd $PROJECT
        yarn or npm i
      "
      else
        echo " \033[0;31m 🚫 Digite o nome do projeto novamente \033[0m "
        React_TS_tailwindcss
      fi
    }

    echo " \033[0;33m 📝 Select template: \033[0m "
    echo " \033[0;36m 1. Express + TS + Prisma \033[0m "
    echo

    echo "\033[0;33mSelect template option: \033[0m "
    read GPAC
    case $GPAC in
      1) Node_express_ts_prisma ;;
      *) echo " \033[0;31m 🚫 Error - Option selects is invalid \033[0m "
      echo
      ;;
    esac
  }
  # -----------------------------------------------------------------------

  clear

  echo " \033[7;33m $TITLE \033[0m "
    echo
    echo " \033[0;33m 📂 Select project type: \033[0m "
    echo " \033[0;36m 1. React.js \033[0m "
    echo " \033[0;36m 2. Next.js \033[0m "
    echo " \033[0;32m 3. Node.js \033[0m "
    echo
    echo "\033[0;33mSelect option: \033[0m "
    read INIT_OPTION
    echo
    case $INIT_OPTION in
      1) React ;;
      2) Next ;;
      3) Node ;;
      *) echo " \033[0;31m 🚫 Error - Option selects is invalid \033[0m "
        echo
        ;;
    esac
}