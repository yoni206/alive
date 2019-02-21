
(declare-fun %Y () (_ BitVec 43))
(assert (and (= %Y (_ bv0 43)) (not (= ((_ zero_extend 12) %Y) (_ bv0 55)))))
(assert true)
(check-sat)