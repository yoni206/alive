(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 53)) true) false))
(check-sat)
