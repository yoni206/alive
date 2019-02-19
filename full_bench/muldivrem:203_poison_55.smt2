(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x1667 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 59)) C (bvneg C))))
 (let (($x7400 (=> $x1667 (and (and (distinct ?x1217 (_ bv0 59)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 59))) (_ bv0 59))))))
 (and $x7400 (bvslt C (_ bv0 59)) $x1667 false)))))
(check-sat)
