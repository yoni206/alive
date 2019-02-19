(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x23597 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 38)) C (bvneg C))))
 (let (($x8859 (=> $x23597 (and (and (distinct ?x1217 (_ bv0 38)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 38))) (_ bv0 38))))))
 (and $x8859 (bvslt C (_ bv0 38)) $x23597 false)))))
(check-sat)
