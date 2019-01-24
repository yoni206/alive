(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x5763 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 17)) C (bvneg C))))
 (let (($x10662 (=> $x5763 (and (and (distinct ?x2432 (_ bv0 17)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 17))) (_ bv0 17))))))
 (and $x10662 (bvslt C (_ bv0 17)) $x5763 false)))))
(check-sat)
