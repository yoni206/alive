(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x13293 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x19736 (ite (bvsge C (_ bv0 4)) C (bvneg C))))
 (let (($x12432 (=> $x13293 (and (and (distinct ?x19736 (_ bv0 4)) true) (= (bvand ?x19736 (bvsub ?x19736 (_ bv1 4))) (_ bv0 4))))))
 (and $x12432 (bvslt C (_ bv0 4)) $x13293 false)))))
(check-sat)
