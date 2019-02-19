(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 63)) true) (not (and (distinct %Y (_ bv0 47)) true))))
(check-sat)
