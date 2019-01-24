(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 17)) (_ bv0 17)) true) false))
(check-sat)
