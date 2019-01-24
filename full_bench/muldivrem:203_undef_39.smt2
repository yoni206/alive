(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x6076 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 43)) C (bvneg C))))
 (let (($x9945 (=> $x6076 (and (and (distinct ?x15572 (_ bv0 43)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 43))) (_ bv0 43))))))
 (and $x9945 (bvslt C (_ bv0 43)) $x6076 false)))))
(check-sat)
