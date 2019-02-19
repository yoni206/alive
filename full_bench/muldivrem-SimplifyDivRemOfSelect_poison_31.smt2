(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 39)) (_ bv0 39)) true) false))
(check-sat)
