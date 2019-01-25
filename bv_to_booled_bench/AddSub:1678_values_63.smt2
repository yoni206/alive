
(declare-fun C () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (= (bvsub %X (bvmul %A C)) (_ bv1 1)) (= (bvadd %X (bvmul %A (bvneg C))) (_ bv1 1))))))
(assert true)
(check-sat)