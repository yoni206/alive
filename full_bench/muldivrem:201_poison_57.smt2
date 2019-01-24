(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x7165 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 58)) C (bvneg C))))
 (let (($x2312 (=> $x7165 (and (and (distinct ?x2432 (_ bv0 58)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 58))) (_ bv0 58))))))
 (and $x2312 (bvslt C (_ bv0 58)) $x7165 false)))))
(check-sat)
