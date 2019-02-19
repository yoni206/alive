(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x1617 (bvult C (_ bv53 53))))
 (and $x1617 (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv1 53)) false)))
(check-sat)
