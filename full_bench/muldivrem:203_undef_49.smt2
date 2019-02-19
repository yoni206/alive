(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x12626 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 53)) C (bvneg C))))
 (let (($x15643 (=> $x12626 (and (and (distinct ?x1217 (_ bv0 53)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 53))) (_ bv0 53))))))
 (and $x15643 (bvslt C (_ bv0 53)) $x12626 false)))))
(check-sat)
