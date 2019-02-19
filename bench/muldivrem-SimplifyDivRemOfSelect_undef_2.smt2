(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 10)) (_ bv0 10)) true) (not (and (distinct %Y (_ bv0 10)) true))))
(check-sat)
