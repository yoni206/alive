(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 20)) true) false))
(check-sat)
