(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 63)) true) false))
(check-sat)
