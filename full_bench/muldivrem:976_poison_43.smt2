(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 51)) true) false))
(check-sat)
