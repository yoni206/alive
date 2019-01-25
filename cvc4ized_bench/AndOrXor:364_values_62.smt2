
(declare-fun C2 () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert (let ((_let_0 (bvadd C2 (_ bv1 8)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 8))) (_ bv0 8)) (= (bvand C1 C2) (_ bv0 8)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)