(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x15824 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 44)) C (bvneg C))))
 (let (($x22608 (=> $x15824 (and (and (distinct ?x4239 (_ bv0 44)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 44))) (_ bv0 44))))))
 (and $x22608 (bvslt C (_ bv0 44)) $x15824 false)))))
(check-sat)
