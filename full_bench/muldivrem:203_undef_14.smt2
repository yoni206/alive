(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x11683 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 18)) C (bvneg C))))
 (let (($x13362 (=> $x11683 (and (and (distinct ?x15572 (_ bv0 18)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 18))) (_ bv0 18))))))
 (and $x13362 (bvslt C (_ bv0 18)) $x11683 false)))))
(check-sat)
