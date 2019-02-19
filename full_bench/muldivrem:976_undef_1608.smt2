(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 60)) true) (not (and (distinct %Y (_ bv0 30)) true))))
(check-sat)
