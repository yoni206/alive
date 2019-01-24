(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 2)) (_ bv0 2)) true) (not (and (distinct %Y (_ bv0 2)) true))))
(check-sat)
