(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x24384 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 14)) C (bvneg C))))
 (let (($x607 (=> $x24384 (and (and (distinct ?x4239 (_ bv0 14)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 14))) (_ bv0 14))))))
 (and $x607 (bvslt C (_ bv0 14)) $x24384 false)))))
(check-sat)
