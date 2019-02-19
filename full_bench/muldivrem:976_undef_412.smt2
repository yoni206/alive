(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 55)) true) (not (and (distinct %Y (_ bv0 30)) true))))
(check-sat)
