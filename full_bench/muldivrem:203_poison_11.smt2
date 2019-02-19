(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x13836 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 15)) C (bvneg C))))
 (let (($x11314 (=> $x13836 (and (and (distinct ?x1217 (_ bv0 15)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 15))) (_ bv0 15))))))
 (and $x11314 (bvslt C (_ bv0 15)) $x13836 false)))))
(check-sat)
