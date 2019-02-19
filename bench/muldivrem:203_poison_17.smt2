(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x9599 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 21)) C (bvneg C))))
 (let (($x14275 (=> $x9599 (and (and (distinct ?x1217 (_ bv0 21)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 21))) (_ bv0 21))))))
 (and $x14275 (bvslt C (_ bv0 21)) $x9599 false)))))
(check-sat)
