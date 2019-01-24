(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv127 7)) (bvadd %x (bvsub (_ bv127 7) C))) true))
(check-sat)
