
(declare-fun %Y () (_ BitVec 46))
(assert (and (= %Y (_ bv0 46)) (not (= ((_ zero_extend 5) %Y) (_ bv0 51)))))
(assert true)
(check-sat)