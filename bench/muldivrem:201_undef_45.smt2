(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x6280 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 47)) C (bvneg C))))
 (let (($x12584 (=> $x6280 (and (and (distinct ?x4239 (_ bv0 47)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 47))) (_ bv0 47))))))
 (and $x12584 (bvslt C (_ bv0 47)) $x6280 false)))))
(check-sat)
