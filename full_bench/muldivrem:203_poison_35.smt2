(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x460 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 39)) C (bvneg C))))
 (let (($x18878 (=> $x460 (and (and (distinct ?x15572 (_ bv0 39)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 39))) (_ bv0 39))))))
 (and $x18878 (bvslt C (_ bv0 39)) $x460 false)))))
(check-sat)
