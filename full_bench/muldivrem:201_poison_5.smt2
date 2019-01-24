(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x6678 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 6)) C (bvneg C))))
 (let (($x16373 (=> $x6678 (and (and (distinct ?x2432 (_ bv0 6)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 6))) (_ bv0 6))))))
 (and $x16373 (bvslt C (_ bv0 6)) $x6678 false)))))
(check-sat)
