(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x15951 (bvult C1 C2)))
 (and $x15951 $x521))))
(check-sat)
