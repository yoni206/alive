(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x15042 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 52)) C (bvneg C))))
 (let (($x15375 (=> $x15042 (and (and (distinct ?x1217 (_ bv0 52)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 52))) (_ bv0 52))))))
 (and $x15375 (bvslt C (_ bv0 52)) $x15042 false)))))
(check-sat)
