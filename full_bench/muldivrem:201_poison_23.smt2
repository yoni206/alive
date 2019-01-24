(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x4994 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 24)) C (bvneg C))))
 (let (($x1038 (=> $x4994 (and (and (distinct ?x2432 (_ bv0 24)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 24))) (_ bv0 24))))))
 (and $x1038 (bvslt C (_ bv0 24)) $x4994 false)))))
(check-sat)
