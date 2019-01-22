(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x12566 (bvult C1 C2)))
 (and $x12566 $x521))))
(check-sat)
