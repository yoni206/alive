(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x16368 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x19736 (ite (bvsge C (_ bv0 2)) C (bvneg C))))
 (let (($x4239 (=> $x16368 (and (and (distinct ?x19736 (_ bv0 2)) true) (= (bvand ?x19736 (bvsub ?x19736 (_ bv1 2))) (_ bv0 2))))))
 (and $x4239 (bvslt C (_ bv0 2)) $x16368 false)))))
(check-sat)
