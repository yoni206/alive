
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(assert (not (= (bvor (ite (= %B (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv9223372036854775807 63)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)