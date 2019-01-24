(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 55)) (_ bv0 55)) true) (not (and (distinct %Y (_ bv0 55)) true))))
(check-sat)
