(set-info :status unknown)
(declare-fun %x () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv65535 16)) (bvsub (bvsub (_ bv65535 16) C) %x)) true))
(check-sat)
