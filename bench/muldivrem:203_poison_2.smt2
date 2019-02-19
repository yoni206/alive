(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x6560 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x16900 (ite (bvsge C (_ bv0 2)) C (bvneg C))))
 (let (($x23342 (=> $x6560 (and (and (distinct ?x16900 (_ bv0 2)) true) (= (bvand ?x16900 (bvsub ?x16900 (_ bv1 2))) (_ bv0 2))))))
 (and $x23342 (bvslt C (_ bv0 2)) $x6560 false)))))
(check-sat)
