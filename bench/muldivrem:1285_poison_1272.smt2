(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 21)) true) false))
(check-sat)
