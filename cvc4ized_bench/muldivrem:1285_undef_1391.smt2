
(declare-fun %Y () (_ BitVec 19))
(assert (and (= %Y (_ bv0 19)) (not (= ((_ zero_extend 10) %Y) (_ bv0 29)))))
(assert true)
(check-sat)