(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 61)) true) false))
(check-sat)
