(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x16479 (bvult C (_ bv54 54))))
 (and $x16479 (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv0 54)) false)))
(check-sat)
