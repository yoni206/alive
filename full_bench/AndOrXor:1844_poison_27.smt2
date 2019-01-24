(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (and (bvult C1 C2) (= C2 (_ bv34359738367 35)) false))
(check-sat)
