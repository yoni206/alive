(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x15190 (bvult C (_ bv9 9))))
 (and $x15190 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9)) false)))
(check-sat)
