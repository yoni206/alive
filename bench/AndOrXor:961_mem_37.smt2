(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x510 (and (distinct mem0 mem0) true)))
 (let (($x2225 (bvult C1 C2)))
 (and $x2225 $x510))))
(check-sat)
