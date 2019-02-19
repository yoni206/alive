(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x8483 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 30)) C (bvneg C))))
 (let (($x10878 (=> $x8483 (and (and (distinct ?x4239 (_ bv0 30)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 30))) (_ bv0 30))))))
 (and $x10878 (bvslt C (_ bv0 30)) $x8483 false)))))
(check-sat)
