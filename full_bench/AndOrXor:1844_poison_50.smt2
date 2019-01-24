(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (and (bvult C1 C2) (= C2 (_ bv288230376151711743 58)) false))
(check-sat)
