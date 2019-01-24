(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x10912 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 23)) C (bvneg C))))
 (let (($x18325 (=> $x10912 (and (and (distinct ?x15572 (_ bv0 23)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 23))) (_ bv0 23))))))
 (and $x18325 (bvslt C (_ bv0 23)) $x10912 false)))))
(check-sat)
