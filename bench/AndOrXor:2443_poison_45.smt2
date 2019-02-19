(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(assert
 (let (($x8004 (bvult %y (_ bv49 49))))
 (and $x8004 false)))
(check-sat)
