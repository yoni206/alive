
(declare-fun C1 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (and (= C1 (_ bv536870912 30)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)