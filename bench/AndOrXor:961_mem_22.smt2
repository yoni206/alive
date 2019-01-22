(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x510 (and (distinct mem0 mem0) true)))
 (let (($x1341 (bvult C1 C2)))
 (and $x1341 $x510))))
(check-sat)
