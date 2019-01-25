
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert (not (= (bvxor (bvadd %x C) (_ bv8191 13)) (bvsub (bvsub (_ bv8191 13) C) %x))))
(assert true)
(check-sat)