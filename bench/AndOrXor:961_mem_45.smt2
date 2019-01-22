(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x510 (and (distinct mem0 mem0) true)))
 (let (($x2697 (bvult C1 C2)))
 (and $x2697 $x510))))
(check-sat)
