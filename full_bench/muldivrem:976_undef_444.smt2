(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 64)) true) (not (and (distinct %Y (_ bv0 63)) true))))
(check-sat)
