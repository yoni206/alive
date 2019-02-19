(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x5840 (bvult C (_ bv16 16))))
 (and $x5840 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16)) false)))
(check-sat)
