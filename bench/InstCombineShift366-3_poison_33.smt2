(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x13629 (bvult C1 (_ bv51 51))))
 (and $x13629 (bvult C2 (_ bv17 17)) false)))
(check-sat)
