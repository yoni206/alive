(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x313 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 34)) C (bvneg C))))
 (let (($x3325 (=> $x313 (and (and (distinct ?x2432 (_ bv0 34)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 34))) (_ bv0 34))))))
 (and $x3325 (bvslt C (_ bv0 34)) $x313 false)))))
(check-sat)
