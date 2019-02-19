(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 21)) true) false))
(check-sat)
