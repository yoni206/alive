(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x10011 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 56)) C (bvneg C))))
 (let (($x12838 (=> $x10011 (and (and (distinct ?x1217 (_ bv0 56)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 56))) (_ bv0 56))))))
 (and $x12838 (bvslt C (_ bv0 56)) $x10011 false)))))
(check-sat)
