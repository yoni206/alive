(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x13892 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 61)) C (bvneg C))))
 (let (($x5044 (=> $x13892 (and (and (distinct ?x15572 (_ bv0 61)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 61))) (_ bv0 61))))))
 (and $x5044 (bvslt C (_ bv0 61)) $x13892 false)))))
(check-sat)
