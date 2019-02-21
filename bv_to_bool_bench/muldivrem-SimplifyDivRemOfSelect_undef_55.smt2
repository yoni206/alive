
(declare-fun %Y () (_ BitVec 63))
(declare-fun %c () (_ BitVec 1))
(assert (and (= %Y (_ bv0 63)) (not (= (ite (= %c (_ bv1 1)) %Y (_ bv0 63)) (_ bv0 63)))))
(assert true)
(check-sat)