dnl Process this file with autoconf to produce a configure script.
dnl This is for lmod

AC_INIT(Makefile.in)
AC_PREFIX_DEFAULT(/usr/local)

AC_SUBST(DUPLICATE_PATHS)
AC_ARG_WITH(duplicatePaths,
    AC_HELP_STRING([--with-duplicatePaths=ans],[Allow multiple directories in path like variables [[NO]]]),
    DUPLICATE_PATHS="$withval"
    AC_MSG_RESULT([DUPLICATE_PATHS=$with_duplicatePaths])
    AC_DEFINE_UNQUOTED(DUPLICATE_PATHS,"$with_duplicatePaths")dnl
    ,
    withval="NO"
    AC_MSG_RESULT([DUPLICATE_PATHS=$withval])
    DUPLICATE_PATHS="$withval"
    AC_DEFINE_UNQUOTED(DUPLICATE_PATHS, "$withval"))dnl

AC_SUBST(CASE_INDEPENDENT_SORTING)
AC_ARG_WITH(caseIndependentSorting,
    AC_HELP_STRING([--with-caseIndependentSorting=ans],[Make avail and spider use case independent sorting [[NO]]]),
    CASE_INDEPENDENT_SORTING="$withval"
    AC_MSG_RESULT([CASE_INDEPENDENT_SORTING=$with_caseIndependentSorting])
    AC_DEFINE_UNQUOTED(CASE_INDEPENDENT_SORTING,"$with_caseIndependentSorting")dnl
    ,
    withval="NO"
    AC_MSG_RESULT([CASE_INDEPENDENT_SORTING=$withval])
    CASE_INDEPENDENT_SORTING="$withval"
    AC_DEFINE_UNQUOTED(CASE_INDEPENDENT_SORTING, "$withval"))dnl

AC_SUBST(COLORIZE)
AC_ARG_WITH(colorize,
    AC_HELP_STRING([--with-colorize=ans],[allow for colorized output [[YES]]]),
    COLORIZE="$withval"
    AC_MSG_RESULT([COLORIZE=$with_colorize])
    AC_DEFINE_UNQUOTED(COLORIZE, "$with_colorize")dnl
    ,
    withval="YES"
    AC_MSG_RESULT([COLORIZE=$withval])
    COLORIZE="$withval"
    AC_DEFINE_UNQUOTED(COLORIZE, "$withval"))dnl

AC_SUBST(MODULEPATH_ROOT)dnl
AC_ARG_WITH(module-root-path,
    AC_HELP_STRING([--with-module-root-path=<path>],[use module root path=<path> [[PREFIX/modulefiles]]]),
    MODULEPATH_ROOT="$withval"
    AC_MSG_RESULT([MODULEPATH_ROOT=$with_module_root_path])
    AC_DEFINE_UNQUOTED(MODULEPATH_ROOT, "$with_module_root_path")dnl
    ,
    withval="$prefix/modulefiles"
    AC_MSG_RESULT([MODULEPATH_ROOT=$withval])
    MODULEPATH_ROOT="$withval"
    AC_DEFINE_UNQUOTED(MODULEPATH_ROOT, "$withval"))dnl

AC_SUBST(ANCIENT)
AC_ARG_WITH(ancient,
    AC_HELP_STRING([--with-ancient=num_secs],[How long to wait before rebuilding spider cache file=num_secs [[86400]]]),
    ANCIENT="$withval"
    AC_MSG_RESULT([ANCIENT=$with_ancient])
    AC_DEFINE_UNQUOTED(ANCIENT, "$with_ancient")dnl
    ,
    withval="86400"
    AC_MSG_RESULT([ANCIENT=$withval])
    ANCIENT="$withval"
    AC_DEFINE_UNQUOTED(ANCIENT, "$withval"))dnl

AC_SUBST(SHORT_TIME)
AC_ARG_WITH(shortTime,
    AC_HELP_STRING([--with-shortTime=seconds],[if spider build time < shortTime then no spider cache file [[2]]]),
    SHORT_TIME="$withval"
    AC_MSG_RESULT([SHORT_TIME=$with_shortTime])
    AC_DEFINE_UNQUOTED(SHORT_TIME, "$with_shortTime")dnl
    ,
    withval="2"
    AC_MSG_RESULT([SHORT_TIME=$withval])
    SHORT_TIME="$withval"
    AC_DEFINE_UNQUOTED(SHORT_TIME, "$withval"))dnl

AC_SUBST(USE_DOT_FILES)
AC_ARG_WITH(useDotFiles,
    AC_HELP_STRING([--with-useDotFiles=yes/no],[If yes use ~/.lmod.d/.cache, if no use ~/.lmod.d/__cache__]),
    USE_DOT_FILES="$withval"
    AC_MSG_RESULT([USE_DOT_FILES=$with_useDotFiles])
    AC_DEFINE_UNQUOTED(USE_DOT_FILES, "$with_useDotFiles")dnl
    ,
    withval="yes"
    AC_MSG_RESULT([USE_DOT_FILES=$withval])
    USE_DOT_FILES="$withval"
    AC_DEFINE_UNQUOTED(USE_DOT_FILES, "$withval"))dnl

AC_SUBST(SPIDER_CACHE_DIRS)
AC_ARG_WITH(spiderCacheDir,
    AC_HELP_STRING([--with-spiderCacheDir=dir1:dir2],[use these directories to hold a spider cache file [[]]]),
    SPIDER_CACHE_DIRS="$withval"
    AC_MSG_RESULT([SPIDER_CACHE_DIRS=$with_spiderCacheDir])
    AC_DEFINE_UNQUOTED(SPIDER_CACHE_DIRS, "$with_spiderCacheDir")dnl
    ,
    withval=""
    AC_MSG_RESULT([SPIDER_CACHE_DIRS=$withval])
    SPIDER_CACHE_DIRS="$withval"
    AC_DEFINE_UNQUOTED(SPIDER_CACHE_DIRS, "$withval"))dnl

AC_SUBST(SPIDER_CACHE_DESCRIPT_FN)
AC_ARG_WITH(spiderCacheDescript,
    AC_HELP_STRING([--with-spiderCacheDescript=fn],[Use specified file to describe cache directory and timestamp files [[]]]),
    SPIDER_CACHE_DESCRIPT_FN="$withval"
    AC_MSG_RESULT([SPIDER_CACHE_DESCRIPT_FN=$with_spiderCacheDescript])
    AC_DEFINE_UNQUOTED(SHORT_TIME, "$with_spiderCacheDescript")dnl
    ,
    withval=""
    AC_MSG_RESULT([SPIDER_CACHE_DESCRIPT_FN=$withval])
    SPIDER_CACHE_DESCRIPT_FN="$withval"
    AC_DEFINE_UNQUOTED(SPIDER_CACHE_DESCRIPT_FN, "$withval"))dnl

AC_SUBST(UPDATE_SYSTEM_FN)
AC_ARG_WITH(updateSystemFn,
    AC_HELP_STRING([--with-updateSystemFn=file],[This file is touched when the system has been updated [[]]]),
    UPDATE_SYSTEM_FN="$withval"
    AC_MSG_RESULT([UPDATE_SYSTEM_FN=$with_updateSystemFn])
    AC_DEFINE_UNQUOTED(SHORT_TIME, "$with_updateSystemFn")dnl
    ,
    withval=""
    AC_MSG_RESULT([UPDATE_SYSTEM_FN=$withval])
    UPDATE_SYSTEM_FN="$withval"
    AC_DEFINE_UNQUOTED(UPDATE_SYSTEM_FN, "$withval"))dnl

AC_SUBST(PREPEND_BLOCK)
AC_ARG_WITH(prependBlock,
    AC_HELP_STRING([--with-prependBlock=ans],[Treat multiple directories passed to prepend in normal order/ not reversed [[NORMAL]]]),
    PREPEND_BLOCK="$withval"
    AC_MSG_RESULT([PREPEND_BLOCK=$with_prependBlock])
    AC_DEFINE_UNQUOTED(PREPEND_BLOCK, "$with_prependBlock")dnl
    ,
    withval="NORMAL"
    AC_MSG_RESULT([PREPEND_BLOCK=$withval])
    PREPEND_BLOCK="$withval"
    AC_DEFINE_UNQUOTED(PREPEND_BLOCK, "$withval"))dnl


AC_SUBST(ALLOW_TCL_MFILES)
AC_ARG_WITH(tcl,
    AC_HELP_STRING([--with-tcl=ans],[Allow TCL modulefiles [[YES]]]),
    ALLOW_TCL_MFILES="$withval"
    AC_MSG_RESULT([ALLOW_TCL_MFILES==$withval])
    AC_DEFINE_UNQUOTED(ALLOW_TCL_MFILES, "$withval")dnl
    ,
    withval="yes"
    AC_MSG_RESULT([ALLOW_TCL_MFILES=$withval])
    ALLOW_TCL_MFILES="$withval"
    AC_DEFINE_UNQUOTED(ALLOW_TCL_MFILES, "$withval"))dnl

AC_SUBST(MPATH_AVAIL)
AC_ARG_WITH(mpathSearch,
    AC_HELP_STRING([--with-mpathSearch=ans],[include modulepath directory name in avail searching [[NO]]]),
    MPATH_AVAIL="$withval"
    AC_MSG_RESULT([MPATH_AVAIL==$withval])
    AC_DEFINE_UNQUOTED(MPATH_AVAIL, "$withval")dnl
    ,
    withval="no"
    AC_MSG_RESULT([MPATH_AVAIL=$withval])
    MPATH_AVAIL="$withval"
    AC_DEFINE_UNQUOTED(MPATH_AVAIL, "$withval"))dnl

AC_SUBST(SETTARG)
AC_ARG_WITH(settarg,
    AC_HELP_STRING([--with-settarg=ans],[startup files fully support settarg [[NO]]]),
    SETTARG="$withval"
    AC_MSG_RESULT([SETTARG=$with_settarg])
    AC_DEFINE_UNQUOTED(SETTARG, "$with_settarg")dnl
    ,
    withval="NO"
    AC_MSG_RESULT([SETTARG=$withval])
    SETTARG="$withval"
    AC_DEFINE_UNQUOTED(SETTARG, "$withval"))dnl

AC_SUBST(PATH_TO_TCLSH)
AC_SUBST(PATH_TO_PAGER)
AC_SUBST(PATH_TO_LUA)
AC_SUBST(PATH_TO_GIT)
AC_SUBST(PATH_TO_HASHSUM)
AC_PATH_PROG(PATH_TO_GIT, git, "")
AC_PATH_PROG(PATH_TO_TCLSH, tclsh, [/usr/bin/env tclsh])
AC_PATH_PROGS(PATH_TO_HASHSUM, [sha1sum] [md5sum], "")
AC_PATH_PROG(pager,[more], "")
PATH_TO_PAGER=$pager

AC_PATH_PROG(luaprog, lua, "")

if test x$luaprog = "x"; then
  echo The program "lua" must be in your path
  exit
fi

oldprog=$luaprog
while test -L $luaprog; do
  luaprog=$(readlink $luaprog)
  if test ${luaprog:0:1} != '/' ; then
     d=`dirname $oldprog`
     luaprog="$d/$luaprog"
     CWD=`pwd`
     d=`dirname $luaprog`
     b=`basename $luaprog`
     cd $d
     d=`pwd`
     luaprog="$d/$b"
     cd $CWD
  fi
  oldprog=$luaprog
done


printf "checking for valid Lua version"

LuaV=$( $luaprog -e 'print(_VERSION)' | sed -e 's/Lua //' )
LmodV=$( $luaprog  -e 'v=require("src/Version"); s=v.name():gsub(" .*","");print(s)')
if test -n $PATH_TO_GIT -a -d .git ; then
  lmodV=$($PATH_TO_GIT describe)
else
  lmodV=$($luaprog -e 'v=require("src/Version"); s=v.git():gsub(" .*","");print(s)')
fi

IntLuaV=$( $luaprog  -e "_,_,M,m=_VERSION:gsub('Lua%s+',''):find('(%d+)%.(%d)'); print(M*1000+m)")

if test $IntLuaV -lt 5001 -o $IntLuaV -gt 5002; then
  echo "Error: Lmod requires versions 5.1 or 5.2, You have: $LuaV"
  exit 1
fi

echo "... $LuaV"

PATH_TO_LUA=$(dirname $luaprog)

WD=`pwd`

PATH_TO_LUA_DIR=${PATH_TO_LUA}/..

cd $PATH_TO_LUA_DIR

PATH_TO_LUA_DIR=`pwd`

cd $WD

cat > luaModuleAvailable << 'EOF'
function main()
   for i = 1, #arg do
      require(arg[[i]])
      if (not package.loaded[[arg[i]]]) then
         print (arg[[i]], "not available")
      end
   end
end

main()
EOF

printf "checking for lua modules: posix lfs"

missingModules=""
for i in posix lfs; do
  $luaprog luaModuleAvailable $i 2> /dev/null
  if test "$?" != 0 ; then
    missingModules="$missingModules $i"
  fi
done




if test -n "$missingModules" ; then
  echo ""
  echo ""
  echo "Error: The follow lua module(s) are missing: $missingModules"
  echo ""
  echo "You can not run Lmod without: $missingModules"
  exit 1
fi

echo "... yes"

printf "checking for lua modules: term"

missingModules=""
for i in term; do
  $luaprog luaModuleAvailable $i 2> /dev/null
  if test "$?" != 0 ; then
    missingModules="$missingModules $i"
  fi
done

if test -n "$missingModules" ; then
  echo "... no"
else
  AC_SUBST(HAVE_LUA_TERM,yes)
  echo "... yes"
fi

printf "checking for lua modules: json"

missingModules=""
for i in json; do
  $luaprog luaModuleAvailable $i 2> /dev/null
  if test "$?" != 0 ; then
    missingModules="$missingModules $i"
  fi
done

if test -n "$missingModules" ; then
  echo "... no"
else
  AC_SUBST(HAVE_LUA_JSON,yes)
  echo "... yes"
fi
  

rm luaModuleAvailable

AC_SUBST(LUA_INCLUDE)

LUA_INCLUDE=$PATH_TO_LUA_DIR/include

AC_ARG_WITH([lua-include],
            [AS_HELP_STRING([--with-lua-include=@<:@path@:>@],
                            [specify path the lua header files])
            ])


if ! test -f $LUA_INCLUDE/lua.h; then
  AC_PATH_PROG(pkgConfig, pkg-config, "")
  if  ! test x$pkgConfig = "x"; then
    for i in lua$LuaV lua; do
      $pkgConfig --exists $i
      if test $? = 0; then
        LUA_INCLUDE=`$pkgConfig --cflags $i | sed -e 's/^-I//' -e 's/ //g'`
        break
      fi
    done
  fi
fi

if ! test -f $LUA_INCLUDE/lua.h; then
  for i in /usr/include/lua$LuaV /usr/include/lua /usr/include; do
     if test -f $i/lua.h ; then
        LUA_INCLUDE=$i
        break
     fi
  done
fi

AC_SUBST(ZSH_SITE_FUNCTIONS_DIR)
AC_PATH_PROG(ZSH, zsh)
PATH_TO_ZSH=$ZSH

if test -n "$PATH_TO_ZSH" ; then
  cat > conftest.zsh << 'EOF'
  for dir in $fpath ; do
    case $dir in
      */site-functions)
        echo $dir >&2
        ;;      
    esac
  done
EOF

   chmod +x conftest.zsh
   ZSH_SITE_FUNCTIONS_DIR=`$PATH_TO_ZSH -f ./conftest.zsh 2>&1 >/dev/null`
   rm conftest.zsh
fi

AC_OUTPUT(makefile:Makefile.in)

AX_SUMMARIZE_CONFIG
