(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x40272 (bvslt C (_ bv0 19))))
 (let ((?x42631 (ite (bvsge C (_ bv0 19)) C (bvneg C))))
 (let (($x39090 (=> $x457 (and (and (distinct ?x42631 (_ bv0 19)) true) (= (bvand ?x42631 (bvsub ?x42631 (_ bv1 19))) (_ bv0 19))))))
 (and $x39090 $x40272 $x457 false))))))
(check-sat)
