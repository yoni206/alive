
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (and (= C1 (_ bv18014398509481984 55)) (not (= (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))))))
(assert true)
(check-sat)