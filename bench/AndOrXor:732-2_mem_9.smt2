(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let ((?x3806 (bvand C1 C2)))
 (let (($x8906 (= ?x3806 C1)))
 (and $x8906 $x521)))))
(check-sat)
