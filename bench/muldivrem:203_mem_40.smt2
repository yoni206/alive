(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x33025 (bvslt C (_ bv0 41))))
 (let ((?x39836 (ite (bvsge C (_ bv0 41)) C (bvneg C))))
 (let (($x38906 (=> $x457 (and (and (distinct ?x39836 (_ bv0 41)) true) (= (bvand ?x39836 (bvsub ?x39836 (_ bv1 41))) (_ bv0 41))))))
 (and $x38906 $x33025 $x457 $x521)))))))
(check-sat)
