
(declare-fun C2 () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert (let ((_let_0 (bvadd C2 (_ bv1 48)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 48))) (_ bv0 48)) (= (bvand C1 C2) (_ bv0 48)) (not (= (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2))))))
(assert true)
(check-sat)