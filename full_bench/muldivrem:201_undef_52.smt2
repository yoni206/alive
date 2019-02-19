(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x11035 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 54)) C (bvneg C))))
 (let (($x13770 (=> $x11035 (and (and (distinct ?x4239 (_ bv0 54)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 54))) (_ bv0 54))))))
 (and $x13770 (bvslt C (_ bv0 54)) $x11035 false)))))
(check-sat)
