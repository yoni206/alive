(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x708 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 41)) C (bvneg C))))
 (let (($x7050 (=> $x708 (and (and (distinct ?x1217 (_ bv0 41)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 41))) (_ bv0 41))))))
 (and $x7050 (bvslt C (_ bv0 41)) $x708 false)))))
(check-sat)
