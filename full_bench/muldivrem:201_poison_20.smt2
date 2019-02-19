(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x24216 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 22)) C (bvneg C))))
 (let (($x6855 (=> $x24216 (and (and (distinct ?x4239 (_ bv0 22)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 22))) (_ bv0 22))))))
 (and $x6855 (bvslt C (_ bv0 22)) $x24216 false)))))
(check-sat)
