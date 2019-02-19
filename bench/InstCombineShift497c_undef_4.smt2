(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x3669 (bvult C (_ bv8 8))))
 (and $x3669 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)) (not $x3669))))
(check-sat)
