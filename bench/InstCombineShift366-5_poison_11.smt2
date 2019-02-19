(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x16448 (bvult C1 (_ bv29 29))))
 (and $x16448 (bvult C2 (_ bv17 17)) false)))
(check-sat)
