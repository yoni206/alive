(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 27)) (_ bv0 27)) true) false))
(check-sat)
