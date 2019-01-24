(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x17557 (bvult C (_ bv59 59))))
 (and $x17557 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv0 59)) (not $x17557))))
(check-sat)
