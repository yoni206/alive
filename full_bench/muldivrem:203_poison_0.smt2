(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x7474 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x16900 (ite (bvsge C (_ bv0 4)) C (bvneg C))))
 (let (($x12023 (=> $x7474 (and (and (distinct ?x16900 (_ bv0 4)) true) (= (bvand ?x16900 (bvsub ?x16900 (_ bv1 4))) (_ bv0 4))))))
 (and $x12023 (bvslt C (_ bv0 4)) $x7474 false)))))
(check-sat)
