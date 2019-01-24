(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x13372 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 35)) C (bvneg C))))
 (let (($x7607 (=> $x13372 (and (and (distinct ?x15572 (_ bv0 35)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 35))) (_ bv0 35))))))
 (and $x7607 (bvslt C (_ bv0 35)) $x13372 false)))))
(check-sat)
