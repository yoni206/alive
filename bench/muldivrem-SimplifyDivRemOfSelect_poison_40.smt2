(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 48)) (_ bv0 48)) true) false))
(check-sat)
