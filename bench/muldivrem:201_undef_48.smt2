(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x13178 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 50)) C (bvneg C))))
 (let (($x10663 (=> $x13178 (and (and (distinct ?x4239 (_ bv0 50)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 50))) (_ bv0 50))))))
 (and $x10663 (bvslt C (_ bv0 50)) $x13178 false)))))
(check-sat)
