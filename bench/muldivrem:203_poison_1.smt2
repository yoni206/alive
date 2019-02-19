(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x16644 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x16900 (ite (bvsge C (_ bv0 3)) C (bvneg C))))
 (let (($x540 (=> $x16644 (and (and (distinct ?x16900 (_ bv0 3)) true) (= (bvand ?x16900 (bvsub ?x16900 (_ bv1 3))) (_ bv0 3))))))
 (and $x540 (bvslt C (_ bv0 3)) $x16644 false)))))
(check-sat)
