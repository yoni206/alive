(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 58)) true) false))
(check-sat)
