
(declare-fun %Y () (_ BitVec 8))
(assert (and (= %Y (_ bv0 8)) (not (= ((_ zero_extend 47) %Y) (_ bv0 55)))))
(assert true)
(check-sat)