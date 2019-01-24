(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3992 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x3992)))
(check-sat)
