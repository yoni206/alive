
(declare-fun C2 () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (let ((_let_0 (bvadd C2 (_ bv1 6)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 6))) (_ bv0 6)) (= (bvand C1 C2) (_ bv0 6)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)