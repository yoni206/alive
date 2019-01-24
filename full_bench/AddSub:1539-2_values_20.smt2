(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
