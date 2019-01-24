(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x2503 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 59)) C (bvneg C))))
 (let (($x209 (=> $x2503 (and (and (distinct ?x15572 (_ bv0 59)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 59))) (_ bv0 59))))))
 (and $x209 (bvslt C (_ bv0 59)) $x2503 false)))))
(check-sat)
