(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x14247 (bvult C2 (_ bv20 20))))
 (and $x14247 (not $x14247))))
(check-sat)
