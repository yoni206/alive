
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (and (= C1 (_ bv576460752303423488 60)) (not (= (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))))))
(assert true)
(check-sat)