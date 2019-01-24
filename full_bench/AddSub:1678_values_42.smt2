(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8147 (and (distinct (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x8147)))
(check-sat)
