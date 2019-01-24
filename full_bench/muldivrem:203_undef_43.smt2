(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x14259 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 47)) C (bvneg C))))
 (let (($x12870 (=> $x14259 (and (and (distinct ?x15572 (_ bv0 47)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 47))) (_ bv0 47))))))
 (and $x12870 (bvslt C (_ bv0 47)) $x14259 false)))))
(check-sat)
