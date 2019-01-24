(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x10785 (bvult C2 (_ bv17 17))))
 (and $x10785 false)))
(check-sat)
