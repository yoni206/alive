(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x35178 (bvslt C (_ bv0 45))))
 (let ((?x40187 (ite (bvsge C (_ bv0 45)) C (bvneg C))))
 (let (($x36054 (=> $x457 (and (and (distinct ?x40187 (_ bv0 45)) true) (= (bvand ?x40187 (bvsub ?x40187 (_ bv1 45))) (_ bv0 45))))))
 (and $x36054 $x35178 $x457 $x521)))))))
(check-sat)
