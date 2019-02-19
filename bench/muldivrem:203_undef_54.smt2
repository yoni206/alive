(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x7226 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 58)) C (bvneg C))))
 (let (($x387 (=> $x7226 (and (and (distinct ?x1217 (_ bv0 58)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 58))) (_ bv0 58))))))
 (and $x387 (bvslt C (_ bv0 58)) $x7226 false)))))
(check-sat)
