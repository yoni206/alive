(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 49)) true) false))
(check-sat)
