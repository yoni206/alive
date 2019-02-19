(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x2289 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 39)) C (bvneg C))))
 (let (($x6681 (=> $x2289 (and (and (distinct ?x1217 (_ bv0 39)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 39))) (_ bv0 39))))))
 (and $x6681 (bvslt C (_ bv0 39)) $x2289 false)))))
(check-sat)
