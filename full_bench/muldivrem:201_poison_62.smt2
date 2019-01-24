(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x6218 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 63)) C (bvneg C))))
 (let (($x6875 (=> $x6218 (and (and (distinct ?x2432 (_ bv0 63)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 63))) (_ bv0 63))))))
 (and $x6875 (bvslt C (_ bv0 63)) $x6218 false)))))
(check-sat)
