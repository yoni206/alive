(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x21007 (bvult C1 (_ bv44 44))))
 (and $x21007 (bvult C2 (_ bv17 17)) false)))
(check-sat)
