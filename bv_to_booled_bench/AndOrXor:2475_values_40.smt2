
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvxor (bvsub C %x) (_ bv17592186044415 44)) (bvadd %x (bvsub (_ bv17592186044415 44) C)))))
(assert true)
(check-sat)