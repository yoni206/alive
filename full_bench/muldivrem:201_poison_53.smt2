(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x3262 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 55)) C (bvneg C))))
 (let (($x19762 (=> $x3262 (and (and (distinct ?x4239 (_ bv0 55)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 55))) (_ bv0 55))))))
 (and $x19762 (bvslt C (_ bv0 55)) $x3262 false)))))
(check-sat)
