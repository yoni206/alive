(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x15705 (bvult C1 (_ bv36 36))))
 (and $x15705 (bvult C2 (_ bv17 17)) false)))
(check-sat)
