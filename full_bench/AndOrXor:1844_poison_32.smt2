(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (and (bvult C1 C2) (= C2 (_ bv1099511627775 40)) false))
(check-sat)
