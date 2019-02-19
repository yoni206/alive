(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x20696 (bvult C2 (_ bv38 38))))
 (and $x20696 false)))
(check-sat)
