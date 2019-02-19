(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x13306 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 57)) C (bvneg C))))
 (let (($x11985 (=> $x13306 (and (and (distinct ?x4239 (_ bv0 57)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 57))) (_ bv0 57))))))
 (and $x11985 (bvslt C (_ bv0 57)) $x13306 false)))))
(check-sat)
