(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 43)) (_ bv0 43)) true) false))
(check-sat)
