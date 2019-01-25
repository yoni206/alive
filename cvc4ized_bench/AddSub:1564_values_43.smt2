
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvsub C (bvxor %x (_ bv140737488355327 47))) (bvadd %x (bvadd C (_ bv1 47))))))
(assert true)
(check-sat)