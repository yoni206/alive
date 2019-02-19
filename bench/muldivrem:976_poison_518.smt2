(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 52)) true) false))
(check-sat)
