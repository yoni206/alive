
(declare-fun %a () (_ BitVec 62))
(assert (not (= (bvsub (_ bv4611686018427387903 62) %a) (bvxor %a (_ bv4611686018427387903 62)))))
(assert true)
(check-sat)