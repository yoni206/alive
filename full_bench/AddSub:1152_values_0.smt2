(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (and (distinct (bvadd %x %y) (bvxor %x %y)) true))
(check-sat)
