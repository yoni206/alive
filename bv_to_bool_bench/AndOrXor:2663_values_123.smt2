
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (xor (bvule %a %b) (not (= %a %b))) (bvuge %a %b))))
(assert true)
(check-sat)