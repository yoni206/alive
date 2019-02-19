(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12750 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x12750)))
(check-sat)
