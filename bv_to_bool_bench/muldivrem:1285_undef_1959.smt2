
(declare-fun %Y () (_ BitVec 46))
(assert (and (= %Y (_ bv0 46)) (not (= ((_ zero_extend 9) %Y) (_ bv0 55)))))
(assert true)
(check-sat)