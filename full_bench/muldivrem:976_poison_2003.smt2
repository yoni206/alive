(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 47)) true) false))
(check-sat)
