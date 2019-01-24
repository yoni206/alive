(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x8754 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x13498 (ite (bvsge C (_ bv0 2)) C (bvneg C))))
 (let (($x2432 (=> $x8754 (and (and (distinct ?x13498 (_ bv0 2)) true) (= (bvand ?x13498 (bvsub ?x13498 (_ bv1 2))) (_ bv0 2))))))
 (and $x2432 (bvslt C (_ bv0 2)) $x8754 false)))))
(check-sat)
