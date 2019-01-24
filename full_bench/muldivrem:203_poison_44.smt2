(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x62 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 48)) C (bvneg C))))
 (let (($x12739 (=> $x62 (and (and (distinct ?x15572 (_ bv0 48)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 48))) (_ bv0 48))))))
 (and $x12739 (bvslt C (_ bv0 48)) $x62 false)))))
(check-sat)
