(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 47)) true) false))
(check-sat)
