(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x17778 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 24)) C (bvneg C))))
 (let (($x7844 (=> $x17778 (and (and (distinct ?x1217 (_ bv0 24)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 24))) (_ bv0 24))))))
 (and $x7844 (bvslt C (_ bv0 24)) $x17778 false)))))
(check-sat)
