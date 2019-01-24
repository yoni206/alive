(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x16972 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x13498 (ite (bvsge C (_ bv0 4)) C (bvneg C))))
 (let (($x3276 (=> $x16972 (and (and (distinct ?x13498 (_ bv0 4)) true) (= (bvand ?x13498 (bvsub ?x13498 (_ bv1 4))) (_ bv0 4))))))
 (and $x3276 (bvslt C (_ bv0 4)) $x16972 false)))))
(check-sat)
