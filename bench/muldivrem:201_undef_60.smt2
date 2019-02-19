(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x14499 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 62)) C (bvneg C))))
 (let (($x7645 (=> $x14499 (and (and (distinct ?x4239 (_ bv0 62)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 62))) (_ bv0 62))))))
 (and $x7645 (bvslt C (_ bv0 62)) $x14499 false)))))
(check-sat)
