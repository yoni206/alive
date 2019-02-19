(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 47)) true) false))
(check-sat)
