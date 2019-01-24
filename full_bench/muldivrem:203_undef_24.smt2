(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x5993 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 28)) C (bvneg C))))
 (let (($x6745 (=> $x5993 (and (and (distinct ?x15572 (_ bv0 28)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 28))) (_ bv0 28))))))
 (and $x6745 (bvslt C (_ bv0 28)) $x5993 false)))))
(check-sat)
