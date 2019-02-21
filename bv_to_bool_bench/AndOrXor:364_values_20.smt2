
(declare-fun C2 () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert (let ((_let_0 (bvadd C2 (_ bv1 23)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 23))) (_ bv0 23)) (= (bvand C1 C2) (_ bv0 23)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)