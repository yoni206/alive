(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x23530 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 30)) C (bvneg C))))
 (let (($x7980 (=> $x23530 (and (and (distinct ?x1217 (_ bv0 30)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 30))) (_ bv0 30))))))
 (and $x7980 (bvslt C (_ bv0 30)) $x23530 false)))))
(check-sat)
