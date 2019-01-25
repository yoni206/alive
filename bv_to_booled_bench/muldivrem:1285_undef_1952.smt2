
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 6) %Y) (_ bv0 40)))))
(assert true)
(check-sat)