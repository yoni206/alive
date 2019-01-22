(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x691 (bvult C1 C2)))
 (and $x691 false)))
(check-sat)
