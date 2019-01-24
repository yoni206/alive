(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 29)) true) false))
(check-sat)
