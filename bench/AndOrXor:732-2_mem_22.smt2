(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let ((?x1709 (bvand C1 C2)))
 (let (($x14045 (= ?x1709 C1)))
 (and $x14045 $x521)))))
(check-sat)
