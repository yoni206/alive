(set-info :status unknown)
(declare-fun %y () (_ BitVec 56))
(assert
 (let (($x8639 (bvult %y (_ bv56 56))))
 (and $x8639 false)))
(check-sat)
