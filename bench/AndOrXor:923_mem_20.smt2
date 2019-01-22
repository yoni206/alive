(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x17230 (bvult C1 C2)))
 (and $x17230 $x521))))
(check-sat)
