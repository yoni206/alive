(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 15)) (_ bv0 15)) true) false))
(check-sat)
