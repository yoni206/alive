
(declare-fun %Y () (_ BitVec 43))
(assert (and (= %Y (_ bv0 43)) (not (= ((_ zero_extend 9) %Y) (_ bv0 52)))))
(assert true)
(check-sat)