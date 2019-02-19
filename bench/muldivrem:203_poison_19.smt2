(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x2254 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 23)) C (bvneg C))))
 (let (($x8278 (=> $x2254 (and (and (distinct ?x1217 (_ bv0 23)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 23))) (_ bv0 23))))))
 (and $x8278 (bvslt C (_ bv0 23)) $x2254 false)))))
(check-sat)
