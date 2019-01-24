(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x9189 (bvult C1 (_ bv35 35))))
 (and $x9189 (bvult C2 (_ bv17 17)) false)))
(check-sat)
