(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x765 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 46)) C (bvneg C))))
 (let (($x1088 (=> $x765 (and (and (distinct ?x4239 (_ bv0 46)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 46))) (_ bv0 46))))))
 (and $x1088 (bvslt C (_ bv0 46)) $x765 false)))))
(check-sat)
