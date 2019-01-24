(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x11559 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x152 (ite (bvsge C (_ bv0 2)) C (bvneg C))))
 (let (($x6445 (=> $x11559 (and (and (distinct ?x152 (_ bv0 2)) true) (= (bvand ?x152 (bvsub ?x152 (_ bv1 2))) (_ bv0 2))))))
 (and $x6445 (bvslt C (_ bv0 2)) $x11559 false)))))
(check-sat)
