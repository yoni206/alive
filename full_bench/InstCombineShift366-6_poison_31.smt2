(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x376 (bvult C1 (_ bv49 49))))
 (and $x376 (bvult C2 (_ bv17 17)) false)))
(check-sat)
