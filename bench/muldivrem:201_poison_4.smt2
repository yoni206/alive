(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x24067 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 5)) C (bvneg C))))
 (let (($x4283 (=> $x24067 (and (and (distinct ?x4239 (_ bv0 5)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 5))) (_ bv0 5))))))
 (and $x4283 (bvslt C (_ bv0 5)) $x24067 false)))))
(check-sat)
