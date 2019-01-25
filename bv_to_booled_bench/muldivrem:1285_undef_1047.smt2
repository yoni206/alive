
(declare-fun %Y () (_ BitVec 9))
(assert (and (= %Y (_ bv0 9)) (not (= ((_ zero_extend 52) %Y) (_ bv0 61)))))
(assert true)
(check-sat)