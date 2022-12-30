# variaveis
ZIP='project-templates.zip'
URL='https://github.com/RENATOADORNO/project-templates/archive/refs/heads/main.zip'
TITLE="🔘 Project Template Manager 🔘"
DIRNAME="project-templates-main"

# Use: ptm
ptm() {
  # Setup React ------------------------------------------------------------
  React() {
    echo " \033[0;33m 📝 Select template: \033[0m "
    echo " \033[0;36m 1. TS + Stitches \033[0m "
    echo " \033[0;31m 2. TS + Tailwindcss \033[0m "
    echo

    echo "\033[0;33mSelect template option: \033[0m "
    read GPAC
    case $GPAC in
      1) React_TS_stitches ;;
      2) NpmReact ;;
      *) echo " \033[0;31m 🚫 Error - Option selects is invalid \033[0m "
      echo
      ;;
    esac
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
      mv $DIRNAME/react/ts-stitches ./$PROJECT
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
      TS_stitches
    fi
  }
  # -----------------------------------------------------------------------

  clear

  echo " \033[7;33m $TITLE \033[0m "
    echo
    echo " \033[0;33m 📂 Select project type: \033[0m "
    echo " \033[0;36m 1. React \033[0m "
    echo " \033[0;32m 2. Node \033[0m "
    echo
    echo "\033[0;33mSelect option: \033[0m "
    read INIT_OPTION
    echo
    case $INIT_OPTION in
      1) React ;;
      2) Node ;;
      *) echo " \033[0;31m 🚫 Error - Option selects is invalid \033[0m "
        echo
        ;;
    esac
}