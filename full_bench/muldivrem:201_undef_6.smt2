(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x2215 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 7)) C (bvneg C))))
 (let (($x24384 (=> $x2215 (and (and (distinct ?x4239 (_ bv0 7)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 7))) (_ bv0 7))))))
 (and $x24384 (bvslt C (_ bv0 7)) $x2215 false)))))
(check-sat)
