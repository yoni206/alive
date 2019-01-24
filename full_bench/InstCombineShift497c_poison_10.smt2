(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x18087 (bvult C (_ bv15 15))))
 (and $x18087 (= (bvlshr C2 (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15)) false)))
(check-sat)
