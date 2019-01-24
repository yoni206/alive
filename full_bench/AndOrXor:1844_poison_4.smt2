(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (and (bvult C1 C2) (= C2 (_ bv4095 12)) false))
(check-sat)
