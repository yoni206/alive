(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (and (= (bvxor C1 C2) (_ bv274877906943 38)) false))
(check-sat)
