(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x18023 (bvult C (_ bv24 24))))
 (and $x18023 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv1 24)) false)))
(check-sat)
