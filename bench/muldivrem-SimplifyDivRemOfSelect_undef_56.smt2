(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 64)) (_ bv0 64)) true) (not (and (distinct %Y (_ bv0 64)) true))))
(check-sat)
