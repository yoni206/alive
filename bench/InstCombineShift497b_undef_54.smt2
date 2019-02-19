(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x13135 (bvult C (_ bv59 59))))
 (and $x13135 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv0 59)) (not $x13135))))
(check-sat)
