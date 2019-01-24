(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x8993 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 22)) C (bvneg C))))
 (let (($x317 (=> $x8993 (and (and (distinct ?x2432 (_ bv0 22)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 22))) (_ bv0 22))))))
 (and $x317 (bvslt C (_ bv0 22)) $x8993 false)))))
(check-sat)
