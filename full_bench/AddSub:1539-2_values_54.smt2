(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (and (distinct (bvsub %x C) (bvadd %x (bvneg C))) true))
(check-sat)
