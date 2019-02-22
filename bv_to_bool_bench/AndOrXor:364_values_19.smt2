
(declare-fun C2 () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert (let ((_let_0 (bvadd C2 (_ bv1 22)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 22))) (_ bv0 22)) (= (bvand C1 C2) (_ bv0 22)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)