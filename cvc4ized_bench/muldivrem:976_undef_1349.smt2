
(declare-fun %Y () (_ BitVec 34))
(assert (and (= %Y (_ bv0 34)) (not (= ((_ zero_extend 17) %Y) (_ bv0 51)))))
(assert true)
(check-sat)