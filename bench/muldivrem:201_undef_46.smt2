(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x5110 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 48)) C (bvneg C))))
 (let (($x13902 (=> $x5110 (and (and (distinct ?x4239 (_ bv0 48)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 48))) (_ bv0 48))))))
 (and $x13902 (bvslt C (_ bv0 48)) $x5110 false)))))
(check-sat)
