(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17943 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 33)) C (bvneg C))))
 (let (($x18912 (=> $x17943 (and (and (distinct ?x15572 (_ bv0 33)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 33))) (_ bv0 33))))))
 (and $x18912 (bvslt C (_ bv0 33)) $x17943 false)))))
(check-sat)
