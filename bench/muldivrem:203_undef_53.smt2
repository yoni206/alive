(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x42446 (bvslt C (_ bv0 54))))
 (let ((?x41705 (ite (bvsge C (_ bv0 54)) C (bvneg C))))
 (let (($x42365 (=> $x457 (and (and (distinct ?x41705 (_ bv0 54)) true) (= (bvand ?x41705 (bvsub ?x41705 (_ bv1 54))) (_ bv0 54))))))
 (and $x42365 $x42446 $x457 false))))))
(check-sat)
