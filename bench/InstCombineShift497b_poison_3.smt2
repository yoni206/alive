(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x9743 (bvult C (_ bv9 9))))
 (and $x9743 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv0 9)) false)))
(check-sat)
