
(declare-fun %x () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert (not (= (bvxor (bvadd %x C) (_ bv274877906943 38)) (bvsub (bvsub (_ bv274877906943 38) C) %x))))
(assert true)
(check-sat)