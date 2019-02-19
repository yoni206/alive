(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x2589 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 57)) C (bvneg C))))
 (let (($x11938 (=> $x2589 (and (and (distinct ?x1217 (_ bv0 57)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 57))) (_ bv0 57))))))
 (and $x11938 (bvslt C (_ bv0 57)) $x2589 false)))))
(check-sat)
