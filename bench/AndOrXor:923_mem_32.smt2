(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x16239 (bvult C1 C2)))
 (and $x16239 $x521))))
(check-sat)
