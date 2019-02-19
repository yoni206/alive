(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x13290 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 17)) C (bvneg C))))
 (let (($x8433 (=> $x13290 (and (and (distinct ?x1217 (_ bv0 17)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 17))) (_ bv0 17))))))
 (and $x8433 (bvslt C (_ bv0 17)) $x13290 false)))))
(check-sat)
