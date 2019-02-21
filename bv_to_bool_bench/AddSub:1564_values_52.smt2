
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvsub C (bvxor %x (_ bv72057594037927935 56))) (bvadd %x (bvadd C (_ bv1 56))))))
(assert true)
(check-sat)