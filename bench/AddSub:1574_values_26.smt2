(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (and (distinct (bvsub C (bvadd %X C2)) (bvsub (bvsub C C2) %X)) true))
(check-sat)
