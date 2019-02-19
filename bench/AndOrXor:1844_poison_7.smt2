(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (and (bvult C1 C2) (= C2 (_ bv32767 15)) false))
(check-sat)
