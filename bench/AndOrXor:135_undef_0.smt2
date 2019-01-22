(set-info :status unknown)
(declare-fun u_%op () (_ BitVec 8))
(assert
 (and (and (distinct u_%op (_ bv1 8)) true) false))
(check-sat)
