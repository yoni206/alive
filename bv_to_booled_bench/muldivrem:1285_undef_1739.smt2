
(declare-fun %Y () (_ BitVec 21))
(assert (and (= %Y (_ bv0 21)) (not (= ((_ zero_extend 34) %Y) (_ bv0 55)))))
(assert true)
(check-sat)