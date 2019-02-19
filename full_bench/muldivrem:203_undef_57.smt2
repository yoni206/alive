(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x13066 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 61)) C (bvneg C))))
 (let (($x14374 (=> $x13066 (and (and (distinct ?x1217 (_ bv0 61)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 61))) (_ bv0 61))))))
 (and $x14374 (bvslt C (_ bv0 61)) $x13066 false)))))
(check-sat)
