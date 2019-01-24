(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x3788 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 51)) C (bvneg C))))
 (let (($x14499 (=> $x3788 (and (and (distinct ?x2432 (_ bv0 51)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 51))) (_ bv0 51))))))
 (and $x14499 (bvslt C (_ bv0 51)) $x3788 false)))))
(check-sat)
