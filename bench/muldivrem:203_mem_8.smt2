(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x39215 (bvslt C (_ bv0 9))))
 (let ((?x43658 (ite (bvsge C (_ bv0 9)) C (bvneg C))))
 (let (($x3910 (=> $x457 (and (and (distinct ?x43658 (_ bv0 9)) true) (= (bvand ?x43658 (bvsub ?x43658 (_ bv1 9))) (_ bv0 9))))))
 (and $x3910 $x39215 $x457 $x521)))))))
(check-sat)
