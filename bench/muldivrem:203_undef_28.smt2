(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x9902 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x1217 (ite (bvsge C (_ bv0 32)) C (bvneg C))))
 (let (($x6191 (=> $x9902 (and (and (distinct ?x1217 (_ bv0 32)) true) (= (bvand ?x1217 (bvsub ?x1217 (_ bv1 32))) (_ bv0 32))))))
 (and $x6191 (bvslt C (_ bv0 32)) $x9902 false)))))
(check-sat)
