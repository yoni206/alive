
(declare-fun %Y () (_ BitVec 43))
(assert (and (= %Y (_ bv0 43)) (not (= ((_ zero_extend 11) %Y) (_ bv0 54)))))
(assert true)
(check-sat)