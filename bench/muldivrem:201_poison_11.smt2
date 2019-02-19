(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x14984 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 13)) C (bvneg C))))
 (let (($x8352 (=> $x14984 (and (and (distinct ?x4239 (_ bv0 13)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 13))) (_ bv0 13))))))
 (and $x8352 (bvslt C (_ bv0 13)) $x14984 false)))))
(check-sat)
