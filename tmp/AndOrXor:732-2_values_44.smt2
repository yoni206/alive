
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert (let ((_let_0 (not (= (bvand C1 %a) C1)))) (and (= (bvand C1 C2) C1) (not (= (and _let_0 (not (= (bvand %a C2) C2))) _let_0)))))
(assert (= (bvand C1 C2) C1))
(check-sat)