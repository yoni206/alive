(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x8142 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 27)) C (bvneg C))))
 (let (($x14277 (=> $x8142 (and (and (distinct ?x1217 (_ bv0 27)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 27))) (_ bv0 27))))))
 (and $x14277 (bvslt C (_ bv0 27)) $x8142 false)))))
(check-sat)
