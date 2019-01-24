(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
