
(declare-fun %Y () (_ BitVec 46))
(assert (and (= %Y (_ bv0 46)) (not (= ((_ zero_extend 17) %Y) (_ bv0 63)))))
(assert true)
(check-sat)