
(declare-fun %Y () (_ BitVec 46))
(assert (and (= %Y (_ bv0 46)) (not (= ((_ zero_extend 11) %Y) (_ bv0 57)))))
(assert true)
(check-sat)