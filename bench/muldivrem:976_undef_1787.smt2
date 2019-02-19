(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 38)) true) (not (and (distinct %Y (_ bv0 30)) true))))
(check-sat)
