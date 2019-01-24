(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(assert
 (and (distinct (bvsub (_ bv2199023255551 41) %a) (bvxor %a (_ bv2199023255551 41))) true))
(check-sat)
