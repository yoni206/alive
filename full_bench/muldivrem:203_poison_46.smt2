(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x16424 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 50)) C (bvneg C))))
 (let (($x937 (=> $x16424 (and (and (distinct ?x15572 (_ bv0 50)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 50))) (_ bv0 50))))))
 (and $x937 (bvslt C (_ bv0 50)) $x16424 false)))))
(check-sat)
