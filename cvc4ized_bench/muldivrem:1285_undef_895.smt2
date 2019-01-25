
(declare-fun %Y () (_ BitVec 63))
(assert (and (= %Y (_ bv0 63)) (not (= ((_ zero_extend 1) %Y) (_ bv0 64)))))
(assert true)
(check-sat)