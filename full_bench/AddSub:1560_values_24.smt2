(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(assert
 (and (distinct (bvsub (_ bv268435455 28) %a) (bvxor %a (_ bv268435455 28))) true))
(check-sat)
