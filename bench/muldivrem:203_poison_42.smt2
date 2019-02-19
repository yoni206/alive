(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x10943 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 46)) C (bvneg C))))
 (let (($x18733 (=> $x10943 (and (and (distinct ?x1217 (_ bv0 46)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 46))) (_ bv0 46))))))
 (and $x18733 (bvslt C (_ bv0 46)) $x10943 false)))))
(check-sat)
