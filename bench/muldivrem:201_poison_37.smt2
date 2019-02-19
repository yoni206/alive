(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x7734 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 39)) C (bvneg C))))
 (let (($x9968 (=> $x7734 (and (and (distinct ?x4239 (_ bv0 39)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 39))) (_ bv0 39))))))
 (and $x9968 (bvslt C (_ bv0 39)) $x7734 false)))))
(check-sat)
