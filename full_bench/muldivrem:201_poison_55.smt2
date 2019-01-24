(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x15678 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 56)) C (bvneg C))))
 (let (($x13721 (=> $x15678 (and (and (distinct ?x2432 (_ bv0 56)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 56))) (_ bv0 56))))))
 (and $x13721 (bvslt C (_ bv0 56)) $x15678 false)))))
(check-sat)
