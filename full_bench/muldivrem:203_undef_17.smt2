(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x6187 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 21)) C (bvneg C))))
 (let (($x598 (=> $x6187 (and (and (distinct ?x15572 (_ bv0 21)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 21))) (_ bv0 21))))))
 (and $x598 (bvslt C (_ bv0 21)) $x6187 false)))))
(check-sat)
