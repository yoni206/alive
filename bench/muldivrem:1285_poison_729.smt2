(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 25)) true) false))
(check-sat)
