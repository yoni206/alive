(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x8320 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 16)) C (bvneg C))))
 (let (($x18424 (=> $x8320 (and (and (distinct ?x1217 (_ bv0 16)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 16))) (_ bv0 16))))))
 (and $x18424 (bvslt C (_ bv0 16)) $x8320 false)))))
(check-sat)
