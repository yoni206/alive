
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (= (bvadd %x %y) (_ bv1 1)) (xor (= %x (_ bv1 1)) (= %y (_ bv1 1))))))
(assert true)
(check-sat)