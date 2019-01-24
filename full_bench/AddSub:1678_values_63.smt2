(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9649 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x9649)))
(check-sat)
