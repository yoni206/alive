
(declare-fun %Y () (_ BitVec 30))
(assert (and (= %Y (_ bv0 30)) (not (= ((_ zero_extend 25) %Y) (_ bv0 55)))))
(assert true)
(check-sat)