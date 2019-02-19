(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x11039 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 36)) C (bvneg C))))
 (let (($x12322 (=> $x11039 (and (and (distinct ?x4239 (_ bv0 36)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 36))) (_ bv0 36))))))
 (and $x12322 (bvslt C (_ bv0 36)) $x11039 false)))))
(check-sat)
