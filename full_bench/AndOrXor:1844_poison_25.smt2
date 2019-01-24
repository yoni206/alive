(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (and (bvult C1 C2) (= C2 (_ bv8589934591 33)) false))
(check-sat)
