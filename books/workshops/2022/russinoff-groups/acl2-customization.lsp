; ACL2 customization file
;
; Copyright (C) 2019-2022 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; load the user's acl2-customization.lsp, if any
(ld "~/acl2-customization.lsp" :ld-missing-input-ok t)
(include-book "rtl/rel11/portcullis" :dir :system)
(include-book "projects/quadratic-reciprocity/portcullis" :dir :system)
(in-package "DM")
