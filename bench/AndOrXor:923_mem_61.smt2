(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x10052 (bvult C1 C2)))
 (and $x10052 $x521))))
(check-sat)
