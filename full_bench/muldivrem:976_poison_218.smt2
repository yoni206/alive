(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 61)) true) false))
(check-sat)
