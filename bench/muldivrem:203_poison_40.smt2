(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x12276 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 44)) C (bvneg C))))
 (let (($x18586 (=> $x12276 (and (and (distinct ?x1217 (_ bv0 44)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 44))) (_ bv0 44))))))
 (and $x18586 (bvslt C (_ bv0 44)) $x12276 false)))))
(check-sat)
