(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x1198 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 44)) C (bvneg C))))
 (let (($x15883 (=> $x1198 (and (and (distinct ?x2432 (_ bv0 44)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 44))) (_ bv0 44))))))
 (and $x15883 (bvslt C (_ bv0 44)) $x1198 false)))))
(check-sat)
