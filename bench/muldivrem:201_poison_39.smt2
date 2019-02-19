(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x7231 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 41)) C (bvneg C))))
 (let (($x10070 (=> $x7231 (and (and (distinct ?x4239 (_ bv0 41)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 41))) (_ bv0 41))))))
 (and $x10070 (bvslt C (_ bv0 41)) $x7231 false)))))
(check-sat)
