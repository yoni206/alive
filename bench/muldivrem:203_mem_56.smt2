(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x34693 (bvslt C (_ bv0 57))))
 (let ((?x36358 (ite (bvsge C (_ bv0 57)) C (bvneg C))))
 (let (($x38143 (=> $x457 (and (and (distinct ?x36358 (_ bv0 57)) true) (= (bvand ?x36358 (bvsub ?x36358 (_ bv1 57))) (_ bv0 57))))))
 (and $x38143 $x34693 $x457 $x521)))))))
(check-sat)
