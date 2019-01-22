
(declare-fun C2 () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert (let ((_let_0 (bvneg %B))) (not (= (bvand C2 (bvadd _let_0 (bvxor %A C1))) (bvand C2 (bvadd _let_0 %A))))))
(assert (and (= (bvand C2 (bvadd C2 (_ bv1 50))) (_ bv0 50)) (= (bvand C2 C1) (_ bv0 50))))
(check-sat)