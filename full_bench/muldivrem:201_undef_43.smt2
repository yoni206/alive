(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x14440 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 45)) C (bvneg C))))
 (let (($x6316 (=> $x14440 (and (and (distinct ?x4239 (_ bv0 45)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 45))) (_ bv0 45))))))
 (and $x6316 (bvslt C (_ bv0 45)) $x14440 false)))))
(check-sat)
