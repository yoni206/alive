(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 54)) true) false))
(check-sat)
