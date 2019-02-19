(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 61)) true) false))
(check-sat)
