(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x11859 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 27)) C (bvneg C))))
 (let (($x9544 (=> $x11859 (and (and (distinct ?x15572 (_ bv0 27)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 27))) (_ bv0 27))))))
 (and $x9544 (bvslt C (_ bv0 27)) $x11859 false)))))
(check-sat)
