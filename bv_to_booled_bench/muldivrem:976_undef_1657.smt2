
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 16) %Y) (_ bv0 50)))))
(assert true)
(check-sat)