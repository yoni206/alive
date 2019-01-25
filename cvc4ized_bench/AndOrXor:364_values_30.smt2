
(declare-fun C2 () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert (let ((_let_0 (bvadd C2 (_ bv1 33)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 33))) (_ bv0 33)) (= (bvand C1 C2) (_ bv0 33)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)