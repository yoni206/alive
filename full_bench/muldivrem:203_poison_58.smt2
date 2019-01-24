(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x11757 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 62)) C (bvneg C))))
 (let (($x11161 (=> $x11757 (and (and (distinct ?x15572 (_ bv0 62)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 62))) (_ bv0 62))))))
 (and $x11161 (bvslt C (_ bv0 62)) $x11757 false)))))
(check-sat)
