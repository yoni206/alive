
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (and (= C1 (_ bv67108864 27)) (not (= (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))))))
(assert true)
(check-sat)