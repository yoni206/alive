(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2691 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2691)))
(check-sat)
