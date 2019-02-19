(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(assert
 (let (($x22160 (bvult %y (_ bv59 59))))
 (and $x22160 false)))
(check-sat)
