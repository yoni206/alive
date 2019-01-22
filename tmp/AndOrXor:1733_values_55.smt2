
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert (not (= (or (not (= (_ bv0 63) %B)) (not (= (_ bv0 63) %A))) (not (= (bvor %B %A) (_ bv0 63))))))
(assert true)
(check-sat)