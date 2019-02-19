(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 47)) true) false))
(check-sat)
