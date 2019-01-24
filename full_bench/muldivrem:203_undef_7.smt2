(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x7626 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 11)) C (bvneg C))))
 (let (($x4621 (=> $x7626 (and (and (distinct ?x15572 (_ bv0 11)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 11))) (_ bv0 11))))))
 (and $x4621 (bvslt C (_ bv0 11)) $x7626 false)))))
(check-sat)
