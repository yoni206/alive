(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x510 (and (distinct mem0 mem0) true)))
 (let (($x1821 (bvult C1 C2)))
 (and $x1821 $x510))))
(check-sat)
