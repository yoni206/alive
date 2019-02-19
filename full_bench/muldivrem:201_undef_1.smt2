(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x3940 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x19736 (ite (bvsge C (_ bv0 3)) C (bvneg C))))
 (let (($x2914 (=> $x3940 (and (and (distinct ?x19736 (_ bv0 3)) true) (= (bvand ?x19736 (bvsub ?x19736 (_ bv1 3))) (_ bv0 3))))))
 (and $x2914 (bvslt C (_ bv0 3)) $x3940 false)))))
(check-sat)
