(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x17600 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 51)) C (bvneg C))))
 (let (($x8245 (=> $x17600 (and (and (distinct ?x1217 (_ bv0 51)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 51))) (_ bv0 51))))))
 (and $x8245 (bvslt C (_ bv0 51)) $x17600 false)))))
(check-sat)
