(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x16007 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 35)) C (bvneg C))))
 (let (($x7163 (=> $x16007 (and (and (distinct ?x2432 (_ bv0 35)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 35))) (_ bv0 35))))))
 (and $x7163 (bvslt C (_ bv0 35)) $x16007 false)))))
(check-sat)
