(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (and (bvult C1 C2) (= C2 (_ bv68719476735 36)) false))
(check-sat)
