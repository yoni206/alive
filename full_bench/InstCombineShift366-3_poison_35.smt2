(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x18597 (bvult C1 (_ bv53 53))))
 (and $x18597 (bvult C2 (_ bv17 17)) false)))
(check-sat)
