
(declare-fun %Y () (_ BitVec 47))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 47)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 47)) (_ bv0 47)))))
(assert true)
(check-sat)