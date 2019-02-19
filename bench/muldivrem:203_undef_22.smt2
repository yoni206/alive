(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x8632 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 26)) C (bvneg C))))
 (let (($x17923 (=> $x8632 (and (and (distinct ?x1217 (_ bv0 26)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 26))) (_ bv0 26))))))
 (and $x17923 (bvslt C (_ bv0 26)) $x8632 false)))))
(check-sat)
