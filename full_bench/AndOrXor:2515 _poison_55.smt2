(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x20237 (bvult C2 (_ bv59 59))))
 (and $x20237 false)))
(check-sat)
