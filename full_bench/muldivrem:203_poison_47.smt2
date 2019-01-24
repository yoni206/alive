(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x6254 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 51)) C (bvneg C))))
 (let (($x213 (=> $x6254 (and (and (distinct ?x15572 (_ bv0 51)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 51))) (_ bv0 51))))))
 (and $x213 (bvslt C (_ bv0 51)) $x6254 false)))))
(check-sat)
