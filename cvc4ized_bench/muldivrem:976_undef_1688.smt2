
(declare-fun %Y () (_ BitVec 30))
(assert (and (= %Y (_ bv0 30)) (not (= ((_ zero_extend 16) %Y) (_ bv0 46)))))
(assert true)
(check-sat)