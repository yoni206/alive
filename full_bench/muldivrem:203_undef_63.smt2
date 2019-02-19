(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x15235 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 5)) C (bvneg C))))
 (let (($x22561 (=> $x15235 (and (and (distinct ?x1217 (_ bv0 5)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 5))) (_ bv0 5))))))
 (and $x22561 (bvslt C (_ bv0 5)) $x15235 false)))))
(check-sat)
