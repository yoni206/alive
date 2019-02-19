(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x565 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 49)) C (bvneg C))))
 (let (($x17864 (=> $x565 (and (and (distinct ?x1217 (_ bv0 49)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 49))) (_ bv0 49))))))
 (and $x17864 (bvslt C (_ bv0 49)) $x565 false)))))
(check-sat)
