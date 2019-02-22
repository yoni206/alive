
(declare-fun C () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvmul %A C)) (bvadd %X (bvmul %A (bvneg C)))))))
(assert true)
(check-sat)