(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6087 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6087)))
(check-sat)
