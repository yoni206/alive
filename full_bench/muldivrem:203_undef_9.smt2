(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x10312 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 13)) C (bvneg C))))
 (let (($x23352 (=> $x10312 (and (and (distinct ?x1217 (_ bv0 13)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 13))) (_ bv0 13))))))
 (and $x23352 (bvslt C (_ bv0 13)) $x10312 false)))))
(check-sat)
