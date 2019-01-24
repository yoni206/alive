(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 53)) (_ bv0 53)) true) false))
(check-sat)
