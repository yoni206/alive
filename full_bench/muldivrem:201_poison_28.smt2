(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x400 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 29)) C (bvneg C))))
 (let (($x13670 (=> $x400 (and (and (distinct ?x2432 (_ bv0 29)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 29))) (_ bv0 29))))))
 (and $x13670 (bvslt C (_ bv0 29)) $x400 false)))))
(check-sat)
