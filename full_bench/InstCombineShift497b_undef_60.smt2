(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x21702 (bvult C (_ bv8 8))))
 (and $x21702 (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv0 8)) (not $x21702))))
(check-sat)
