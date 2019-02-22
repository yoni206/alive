
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (and (= C1 (_ bv144115188075855872 58)) (not (= (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))))))
(assert true)
(check-sat)