(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x19457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 31)) C (bvneg C))))
 (let (($x16318 (=> $x19457 (and (and (distinct ?x1217 (_ bv0 31)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 31))) (_ bv0 31))))))
 (and $x16318 (bvslt C (_ bv0 31)) $x19457 false)))))
(check-sat)
