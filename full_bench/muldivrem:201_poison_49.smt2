(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x10890 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 50)) C (bvneg C))))
 (let (($x2674 (=> $x10890 (and (and (distinct ?x2432 (_ bv0 50)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 50))) (_ bv0 50))))))
 (and $x2674 (bvslt C (_ bv0 50)) $x10890 false)))))
(check-sat)
