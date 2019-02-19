(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3380 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x3380)))
(check-sat)
