(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x39483 (bvslt C (_ bv0 5))))
 (let ((?x5403 (ite (bvsge C (_ bv0 5)) C (bvneg C))))
 (let (($x39137 (=> $x457 (and (and (distinct ?x5403 (_ bv0 5)) true) (= (bvand ?x5403 (bvsub ?x5403 (_ bv1 5))) (_ bv0 5))))))
 (and $x39137 $x39483 $x457 $x521)))))))
(check-sat)
