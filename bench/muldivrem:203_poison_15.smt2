(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x20158 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 19)) C (bvneg C))))
 (let (($x193 (=> $x20158 (and (and (distinct ?x1217 (_ bv0 19)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 19))) (_ bv0 19))))))
 (and $x193 (bvslt C (_ bv0 19)) $x20158 false)))))
(check-sat)
