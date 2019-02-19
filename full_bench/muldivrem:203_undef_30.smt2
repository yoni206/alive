(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x12632 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 34)) C (bvneg C))))
 (let (($x18529 (=> $x12632 (and (and (distinct ?x1217 (_ bv0 34)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 34))) (_ bv0 34))))))
 (and $x18529 (bvslt C (_ bv0 34)) $x12632 false)))))
(check-sat)
