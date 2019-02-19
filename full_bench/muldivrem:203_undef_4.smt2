(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x12148 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 8)) C (bvneg C))))
 (let (($x15464 (=> $x12148 (and (and (distinct ?x1217 (_ bv0 8)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 8))) (_ bv0 8))))))
 (and $x15464 (bvslt C (_ bv0 8)) $x12148 false)))))
(check-sat)
