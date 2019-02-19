(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x13565 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 64)) C (bvneg C))))
 (let (($x20018 (=> $x13565 (and (and (distinct ?x4239 (_ bv0 64)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 64))) (_ bv0 64))))))
 (and $x20018 (bvslt C (_ bv0 64)) $x13565 false)))))
(check-sat)
