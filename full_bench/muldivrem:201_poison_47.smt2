(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x17316 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 48)) C (bvneg C))))
 (let (($x4511 (=> $x17316 (and (and (distinct ?x2432 (_ bv0 48)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 48))) (_ bv0 48))))))
 (and $x4511 (bvslt C (_ bv0 48)) $x17316 false)))))
(check-sat)
