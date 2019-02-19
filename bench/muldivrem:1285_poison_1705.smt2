(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 59)) true) false))
(check-sat)
