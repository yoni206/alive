(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12899 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x12899)))
(check-sat)
