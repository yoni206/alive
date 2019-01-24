(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv511 9)) (bvsub (bvsub (_ bv511 9) C) %x)) true))
(check-sat)
