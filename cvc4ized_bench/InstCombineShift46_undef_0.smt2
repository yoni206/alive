
(declare-fun C () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (let ((_let_0 (bvsub C (_ bv1 31)))) (let ((_let_1 (bvurem (ite (= ((_ extract 30 30) %A) (_ bv1 1)) (bvneg %A) %A) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %A (_ bv1073741824 31))) (not (= C (_ bv2147483647 31)))) (bvult (ite (= ((_ extract 30 30) %A) (_ bv1 1)) (bvneg _let_1) _let_1) (_ bv31 31)) (not (bvult (bvand %A _let_0) (_ bv31 31))) (not (= C (_ bv0 31))) (= (bvand C _let_0) (_ bv0 31))))))
(assert true)
(check-sat)