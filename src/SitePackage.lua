-- This is a placeholder for site specific functions.

--------------------------------------------------------------------------------
-- Anything in this file will automatically be loaded everytime the Lmod command
-- is run.  It is probably best that you not modify this file however.

-- A better approach is to create a file named "SitePackage.lua" in a different
-- directory separate from the Lmod installed directory.  Then you should modify
-- your modules.sh and modules.csh (or however you initialize the "module" command)
-- with:

--    (for bash, zsh, etc)
--    export LMOD_PACKAGE_PATH=/path/to/the/Site/Directory

--    (for csh)
--    setenv LMOD_PACKAGE_PATH /path/to/the/Site/Directory

-- A "SitePackage.lua" in that directory will override the one in the Lmod
-- install directory.

-----------------------------------------------------------------------------
--  Any function here that is called by a module file must be registered with
--  the sandbox.  For example you have following functions in your
--  SitePackage.lua file:

--      function sam()
--      end

--      function bill()
--      end

--  Then you have to add any functions defined here that you wish to call inside
--  a modulefile with the sandbox by doing:
--      sandbox_registration{ sam = sam, bill = bill}

------------------------------------------------------------------------
-- DO NOT FORGET TO USE CURLY BRACES "{}" and NOT PARENS "()"!!!!
------------------------------------------------------------------------

--  As an example suppose you want to require that users of a particular package must
--  be in a special group.  You can write this function here and use it in any
--  modulefile:
--
--
--     function module_requires_group(group)
--        local grps  = capture("groups")
--        local found = false
--        for g in grps:split("[ \n]") do
--           if (g == group)  then
--              found = true
--              break
--           end
--        end
--        return found
--     end
--
--     sandbox_registration{ ['required_group'] = module_requires_group }
--
--
--  Then in any module file you can have:
--
--
--     -------------------------
--     foo/1.0.lua:
--     -------------------------
--
--     local err_message="To use this module you must be in a particular group\n" ..
--                       "Please contact foo@my.supercomputer.center to join\n"
--
--     local found = required_group("G123456")
--
--     if (not found) then
--        LmodError(err_message)
--     end
--
--     prepend_path("PATH","/path/to/Foo/Bin")
--
--  Note that here I have used the name "required_group" in the modulefile and named the
--  function as "module_requires_group".  The key is the name used in the modulefile and
--  the right is what the function is called in SitePackage.lua.  The names can be the
--  same.
