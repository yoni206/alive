
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (and (= C (_ bv536870912 30)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)