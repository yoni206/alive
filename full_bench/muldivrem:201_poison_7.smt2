(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x2438 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 8)) C (bvneg C))))
 (let (($x368 (=> $x2438 (and (and (distinct ?x2432 (_ bv0 8)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 8))) (_ bv0 8))))))
 (and $x368 (bvslt C (_ bv0 8)) $x2438 false)))))
(check-sat)
