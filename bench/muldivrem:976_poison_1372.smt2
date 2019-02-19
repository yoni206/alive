(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 61)) true) false))
(check-sat)
