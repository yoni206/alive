(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x41922 (bvslt C (_ bv0 10))))
 (let ((?x41098 (ite (bvsge C (_ bv0 10)) C (bvneg C))))
 (let (($x41631 (=> $x457 (and (and (distinct ?x41098 (_ bv0 10)) true) (= (bvand ?x41098 (bvsub ?x41098 (_ bv1 10))) (_ bv0 10))))))
 (and $x41631 $x41922 $x457 $x521)))))))
(check-sat)
