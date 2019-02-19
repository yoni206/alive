(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x13644 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 18)) C (bvneg C))))
 (let (($x7205 (=> $x13644 (and (and (distinct ?x1217 (_ bv0 18)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 18))) (_ bv0 18))))))
 (and $x7205 (bvslt C (_ bv0 18)) $x13644 false)))))
(check-sat)
