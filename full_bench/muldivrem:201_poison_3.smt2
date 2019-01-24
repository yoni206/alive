(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x18602 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x13617 (ite (bvsge C (_ bv0 1)) C (bvneg C))))
 (let (($x14020 (=> $x18602 (and (and (distinct ?x13617 (_ bv0 1)) true) (= (bvand ?x13617 (bvsub ?x13617 (_ bv1 1))) (_ bv0 1))))))
 (and $x14020 (bvslt C (_ bv0 1)) $x18602 false)))))
(check-sat)
