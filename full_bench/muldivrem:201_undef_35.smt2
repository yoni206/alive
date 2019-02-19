(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x21832 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 37)) C (bvneg C))))
 (let (($x13650 (=> $x21832 (and (and (distinct ?x4239 (_ bv0 37)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 37))) (_ bv0 37))))))
 (and $x13650 (bvslt C (_ bv0 37)) $x21832 false)))))
(check-sat)
