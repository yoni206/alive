(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x2393 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 18)) C (bvneg C))))
 (let (($x4218 (=> $x2393 (and (and (distinct ?x4239 (_ bv0 18)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 18))) (_ bv0 18))))))
 (and $x4218 (bvslt C (_ bv0 18)) $x2393 false)))))
(check-sat)
