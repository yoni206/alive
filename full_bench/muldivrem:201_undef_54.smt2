(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x17454 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 56)) C (bvneg C))))
 (let (($x7327 (=> $x17454 (and (and (distinct ?x4239 (_ bv0 56)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 56))) (_ bv0 56))))))
 (and $x7327 (bvslt C (_ bv0 56)) $x17454 false)))))
(check-sat)
