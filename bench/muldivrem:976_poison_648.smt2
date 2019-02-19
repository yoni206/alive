(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 47) %Y) (_ bv0 63)) true) false))
(check-sat)
