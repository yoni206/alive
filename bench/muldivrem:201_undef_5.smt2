(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x11047 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 6)) C (bvneg C))))
 (let (($x8909 (=> $x11047 (and (and (distinct ?x4239 (_ bv0 6)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 6))) (_ bv0 6))))))
 (and $x8909 (bvslt C (_ bv0 6)) $x11047 false)))))
(check-sat)
