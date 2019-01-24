(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x10910 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 20)) C (bvneg C))))
 (let (($x5822 (=> $x10910 (and (and (distinct ?x15572 (_ bv0 20)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 20))) (_ bv0 20))))))
 (and $x5822 (bvslt C (_ bv0 20)) $x10910 false)))))
(check-sat)
