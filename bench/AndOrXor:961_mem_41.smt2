(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x510 (and (distinct mem0 mem0) true)))
 (let (($x2461 (bvult C1 C2)))
 (and $x2461 $x510))))
(check-sat)
