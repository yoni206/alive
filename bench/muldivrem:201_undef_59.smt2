(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x11717 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x4239 (ite (bvsge C (_ bv0 61)) C (bvneg C))))
 (let (($x4905 (=> $x11717 (and (and (distinct ?x4239 (_ bv0 61)) true) (= (bvand ?x4239 (bvsub ?x4239 (_ bv1 61))) (_ bv0 61))))))
 (and $x4905 (bvslt C (_ bv0 61)) $x11717 false)))))
(check-sat)
