(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x4542 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 19)) C (bvneg C))))
 (let (($x10674 (=> $x4542 (and (and (distinct ?x4239 (_ bv0 19)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 19))) (_ bv0 19))))))
 (and $x10674 (bvslt C (_ bv0 19)) $x4542 false)))))
(check-sat)
