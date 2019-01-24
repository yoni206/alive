(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
