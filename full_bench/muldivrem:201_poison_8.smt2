(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x12780 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 9)) C (bvneg C))))
 (let (($x1229 (=> $x12780 (and (and (distinct ?x2432 (_ bv0 9)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 9))) (_ bv0 9))))))
 (and $x1229 (bvslt C (_ bv0 9)) $x12780 false)))))
(check-sat)
