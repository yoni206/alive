(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x36210 (bvslt C (_ bv0 44))))
 (let ((?x40642 (ite (bvsge C (_ bv0 44)) C (bvneg C))))
 (let (($x40508 (=> $x457 (and (and (distinct ?x40642 (_ bv0 44)) true) (= (bvand ?x40642 (bvsub ?x40642 (_ bv1 44))) (_ bv0 44))))))
 (and $x40508 $x36210 $x457 $x521)))))))
(check-sat)
