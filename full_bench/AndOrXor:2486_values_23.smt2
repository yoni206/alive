(set-info :status unknown)
(declare-fun %x () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv134217727 27)) (bvsub (bvsub (_ bv134217727 27) C) %x)) true))
(check-sat)
