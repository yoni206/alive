(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
