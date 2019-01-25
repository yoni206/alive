
(declare-fun %x () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert (not (= (bvxor (bvadd %x C) (_ bv17592186044415 44)) (bvsub (bvsub (_ bv17592186044415 44) C) %x))))
(assert true)
(check-sat)