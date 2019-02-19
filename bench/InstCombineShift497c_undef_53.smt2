(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x432 (bvult C (_ bv57 57))))
 (and $x432 (= (bvlshr C2 (bvsub (_ bv57 57) (_ bv1 57))) (_ bv1 57)) (not $x432))))
(check-sat)
