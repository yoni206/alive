
(declare-fun %Y () (_ BitVec 43))
(assert (and (= %Y (_ bv0 43)) (not (= ((_ zero_extend 13) %Y) (_ bv0 56)))))
(assert true)
(check-sat)