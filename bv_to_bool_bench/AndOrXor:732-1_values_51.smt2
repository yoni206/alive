
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert (let ((_let_0 (not (= (bvand %a C1) (_ bv0 55))))) (and (= (bvand C1 C2) C1) (not (= (and _let_0 (not (= (bvand %a C2) (_ bv0 55)))) _let_0)))))
(assert true)
(check-sat)