(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x22817 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 24)) C (bvneg C))))
 (let (($x16476 (=> $x22817 (and (and (distinct ?x4239 (_ bv0 24)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 24))) (_ bv0 24))))))
 (and $x16476 (bvslt C (_ bv0 24)) $x22817 false)))))
(check-sat)
