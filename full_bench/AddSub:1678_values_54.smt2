(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4073 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x4073)))
(check-sat)
