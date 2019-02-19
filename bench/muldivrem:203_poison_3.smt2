(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x11469 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x170 (ite (bvsge C (_ bv0 1)) C (bvneg C))))
 (let (($x14709 (=> $x11469 (and (and (distinct ?x170 (_ bv0 1)) true) (= (bvand ?x170 (bvsub ?x170 (_ bv1 1))) (_ bv0 1))))))
 (and $x14709 (bvslt C (_ bv0 1)) $x11469 false)))))
(check-sat)
