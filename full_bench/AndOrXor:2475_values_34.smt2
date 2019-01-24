(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv274877906943 38)) (bvadd %x (bvsub (_ bv274877906943 38) C))) true))
(check-sat)
