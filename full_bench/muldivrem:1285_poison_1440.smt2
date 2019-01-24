(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 55)) true) false))
(check-sat)
