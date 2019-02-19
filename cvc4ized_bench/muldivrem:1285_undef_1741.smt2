
(declare-fun %Y () (_ BitVec 46))
(assert (and (= %Y (_ bv0 46)) (not (= ((_ zero_extend 13) %Y) (_ bv0 59)))))
(assert true)
(check-sat)