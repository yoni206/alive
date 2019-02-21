
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (not (= (bvsub C (bvxor %x (_ bv8796093022207 43))) (bvadd %x (bvadd C (_ bv1 43))))))
(assert true)
(check-sat)