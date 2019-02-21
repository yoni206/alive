
(declare-fun C2 () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert (let ((_let_0 (bvadd C2 (_ bv1 30)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 30))) (_ bv0 30)) (= (bvand C1 C2) (_ bv0 30)) (not (= (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2))))))
(assert true)
(check-sat)