(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x12587 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 34)) C (bvneg C))))
 (let (($x11190 (=> $x12587 (and (and (distinct ?x4239 (_ bv0 34)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 34))) (_ bv0 34))))))
 (and $x11190 (bvslt C (_ bv0 34)) $x12587 false)))))
(check-sat)
