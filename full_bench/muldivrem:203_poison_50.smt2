(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x152 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 54)) C (bvneg C))))
 (let (($x12085 (=> $x152 (and (and (distinct ?x15572 (_ bv0 54)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 54))) (_ bv0 54))))))
 (and $x12085 (bvslt C (_ bv0 54)) $x152 false)))))
(check-sat)
