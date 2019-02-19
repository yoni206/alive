(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x6246 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 32)) C (bvneg C))))
 (let (($x24113 (=> $x6246 (and (and (distinct ?x4239 (_ bv0 32)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 32))) (_ bv0 32))))))
 (and $x24113 (bvslt C (_ bv0 32)) $x6246 false)))))
(check-sat)
