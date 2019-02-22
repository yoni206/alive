
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (and (= C1 (_ bv131072 18)) (not (= (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))))))
(assert true)
(check-sat)