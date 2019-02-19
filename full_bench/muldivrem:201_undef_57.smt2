(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x475 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 59)) C (bvneg C))))
 (let (($x22777 (=> $x475 (and (and (distinct ?x4239 (_ bv0 59)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 59))) (_ bv0 59))))))
 (and $x22777 (bvslt C (_ bv0 59)) $x475 false)))))
(check-sat)
