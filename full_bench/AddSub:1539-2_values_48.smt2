(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
