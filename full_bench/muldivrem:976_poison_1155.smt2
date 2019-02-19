(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 21)) true) false))
(check-sat)
