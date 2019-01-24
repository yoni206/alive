(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 48)) true) false))
(check-sat)
