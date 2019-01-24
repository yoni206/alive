(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x8576 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 37)) C (bvneg C))))
 (let (($x6094 (=> $x8576 (and (and (distinct ?x15572 (_ bv0 37)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 37))) (_ bv0 37))))))
 (and $x6094 (bvslt C (_ bv0 37)) $x8576 false)))))
(check-sat)
