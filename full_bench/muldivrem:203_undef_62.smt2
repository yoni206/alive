(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x4636 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 6)) C (bvneg C))))
 (let (($x5322 (=> $x4636 (and (and (distinct ?x15572 (_ bv0 6)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 6))) (_ bv0 6))))))
 (and $x5322 (bvslt C (_ bv0 6)) $x4636 false)))))
(check-sat)
