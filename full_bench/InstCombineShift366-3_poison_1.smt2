(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x18745 (bvult C1 (_ bv19 19))))
 (and $x18745 (bvult C2 (_ bv17 17)) false)))
(check-sat)
