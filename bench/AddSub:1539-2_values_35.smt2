(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
