(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x13311 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 38)) C (bvneg C))))
 (let (($x24113 (=> $x13311 (and (and (distinct ?x4239 (_ bv0 38)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 38))) (_ bv0 38))))))
 (and $x24113 (bvslt C (_ bv0 38)) $x13311 false)))))
(check-sat)
