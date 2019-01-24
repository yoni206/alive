(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x34 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 14)) C (bvneg C))))
 (let (($x7950 (=> $x34 (and (and (distinct ?x2432 (_ bv0 14)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 14))) (_ bv0 14))))))
 (and $x7950 (bvslt C (_ bv0 14)) $x34 false)))))
(check-sat)
