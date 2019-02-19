(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 45)) true) false))
(check-sat)
