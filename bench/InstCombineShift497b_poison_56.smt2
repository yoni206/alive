(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x12697 (bvult C (_ bv61 61))))
 (and $x12697 (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv0 61)) false)))
(check-sat)
