
(declare-fun %Y () (_ BitVec 46))
(assert (and (= %Y (_ bv0 46)) (not (= ((_ zero_extend 7) %Y) (_ bv0 53)))))
(assert true)
(check-sat)