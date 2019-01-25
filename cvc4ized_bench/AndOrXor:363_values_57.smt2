
(declare-fun C2 () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert (let ((_let_0 (bvadd C2 (_ bv1 59)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 59))) (_ bv0 59)) (= (bvand C1 C2) (_ bv0 59)) (not (= (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2))))))
(assert true)
(check-sat)