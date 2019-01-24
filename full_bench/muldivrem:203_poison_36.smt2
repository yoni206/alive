(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x13480 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 40)) C (bvneg C))))
 (let (($x13283 (=> $x13480 (and (and (distinct ?x15572 (_ bv0 40)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 40))) (_ bv0 40))))))
 (and $x13283 (bvslt C (_ bv0 40)) $x13480 false)))))
(check-sat)
