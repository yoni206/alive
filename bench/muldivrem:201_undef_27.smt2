(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x9381 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 29)) C (bvneg C))))
 (let (($x10603 (=> $x9381 (and (and (distinct ?x4239 (_ bv0 29)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 29))) (_ bv0 29))))))
 (and $x10603 (bvslt C (_ bv0 29)) $x9381 false)))))
(check-sat)
