(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x4086 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 52)) C (bvneg C))))
 (let (($x23959 (=> $x4086 (and (and (distinct ?x4239 (_ bv0 52)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 52))) (_ bv0 52))))))
 (and $x23959 (bvslt C (_ bv0 52)) $x4086 false)))))
(check-sat)
