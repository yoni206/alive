
(declare-fun C2 () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert (let ((_let_0 (bvadd C2 (_ bv1 64)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 64))) (_ bv0 64)) (= (bvand C1 C2) (_ bv0 64)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)