
(declare-fun C2 () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert (let ((_let_0 (bvadd C2 (_ bv1 5)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 5))) (_ bv0 5)) (= (bvand C1 C2) (_ bv0 5)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)