(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(assert
 (and (distinct (bvsub (_ bv4095 12) %a) (bvxor %a (_ bv4095 12))) true))
(check-sat)
