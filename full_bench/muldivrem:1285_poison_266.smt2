(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 58)) true) false))
(check-sat)
