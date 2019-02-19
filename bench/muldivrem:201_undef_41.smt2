(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x7575 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 43)) C (bvneg C))))
 (let (($x5455 (=> $x7575 (and (and (distinct ?x4239 (_ bv0 43)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 43))) (_ bv0 43))))))
 (and $x5455 (bvslt C (_ bv0 43)) $x7575 false)))))
(check-sat)
