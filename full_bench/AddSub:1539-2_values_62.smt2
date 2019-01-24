(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
