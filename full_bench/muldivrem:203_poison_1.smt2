(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x4737 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x152 (ite (bvsge C (_ bv0 3)) C (bvneg C))))
 (let (($x5200 (=> $x4737 (and (and (distinct ?x152 (_ bv0 3)) true) (= (bvand ?x152 (bvsub ?x152 (_ bv1 3))) (_ bv0 3))))))
 (and $x5200 (bvslt C (_ bv0 3)) $x4737 false)))))
(check-sat)
