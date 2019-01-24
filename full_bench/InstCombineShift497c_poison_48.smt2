(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x26911 (bvult C (_ bv53 53))))
 (and $x26911 (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv1 53)) false)))
(check-sat)
