(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x5888 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 46)) C (bvneg C))))
 (let (($x19018 (=> $x5888 (and (and (distinct ?x15572 (_ bv0 46)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 46))) (_ bv0 46))))))
 (and $x19018 (bvslt C (_ bv0 46)) $x5888 false)))))
(check-sat)
