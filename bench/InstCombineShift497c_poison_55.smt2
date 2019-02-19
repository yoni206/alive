(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x1293 (bvult C (_ bv59 59))))
 (and $x1293 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59)) false)))
(check-sat)
