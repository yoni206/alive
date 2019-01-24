(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x24230 (bvult C (_ bv59 59))))
 (and $x24230 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59)) (not $x24230))))
(check-sat)
