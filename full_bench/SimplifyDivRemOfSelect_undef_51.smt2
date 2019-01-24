(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 59)) (_ bv0 59)) true) (not (and (distinct %Y (_ bv0 59)) true))))
(check-sat)
