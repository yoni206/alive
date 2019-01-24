(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (and (bvult C1 C2) (= C2 (_ bv4294967295 32)) false))
(check-sat)
