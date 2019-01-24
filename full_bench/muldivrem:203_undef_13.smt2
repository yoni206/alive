(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x8007 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 17)) C (bvneg C))))
 (let (($x14144 (=> $x8007 (and (and (distinct ?x15572 (_ bv0 17)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 17))) (_ bv0 17))))))
 (and $x14144 (bvslt C (_ bv0 17)) $x8007 false)))))
(check-sat)
