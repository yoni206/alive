
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvsub (_ bv2199023255551 41) %a) (bvxor %a (_ bv2199023255551 41)))))
(assert true)
(check-sat)