(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x52 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 32)) C (bvneg C))))
 (let (($x17673 (=> $x52 (and (and (distinct ?x15572 (_ bv0 32)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 32))) (_ bv0 32))))))
 (and $x17673 (bvslt C (_ bv0 32)) $x52 false)))))
(check-sat)
