(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x39021 (bvslt C (_ bv0 38))))
 (let ((?x23245 (ite (bvsge C (_ bv0 38)) C (bvneg C))))
 (let (($x41758 (=> $x457 (and (and (distinct ?x23245 (_ bv0 38)) true) (= (bvand ?x23245 (bvsub ?x23245 (_ bv1 38))) (_ bv0 38))))))
 (and $x41758 $x39021 $x457 $x521)))))))
(check-sat)
