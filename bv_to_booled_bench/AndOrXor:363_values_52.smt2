
(declare-fun C2 () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert (let ((_let_0 (bvadd C2 (_ bv1 54)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 54))) (_ bv0 54)) (= (bvand C1 C2) (_ bv0 54)) (not (= (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2))))))
(assert true)
(check-sat)