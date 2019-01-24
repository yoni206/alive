(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(assert
 (let (($x5994 (bvult %y (_ bv59 59))))
 (and $x5994 false)))
(check-sat)
