
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvxor (bvsub C %x) (_ bv8191 13)) (bvadd %x (bvsub (_ bv8191 13) C)))))
(assert true)
(check-sat)