(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x42296 (bvslt C (_ bv0 27))))
 (let ((?x40779 (ite (bvsge C (_ bv0 27)) C (bvneg C))))
 (let (($x40095 (=> $x457 (and (and (distinct ?x40779 (_ bv0 27)) true) (= (bvand ?x40779 (bvsub ?x40779 (_ bv1 27))) (_ bv0 27))))))
 (and $x40095 $x42296 $x457 $x521)))))))
(check-sat)
