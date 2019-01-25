
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert (and (bvult %A (_ bv31 31)) (bvult C2 (_ bv31 31)) (not (= (bvshl (bvshl C1 %A) C2) (bvshl (bvshl C1 C2) %A)))))
(assert true)
(check-sat)