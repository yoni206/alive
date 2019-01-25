
(declare-fun %Y () (_ BitVec 41))
(assert (and (= %Y (_ bv0 41)) (not (= ((_ zero_extend 11) %Y) (_ bv0 52)))))
(assert true)
(check-sat)