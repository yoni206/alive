(set-info :status unknown)
(declare-fun %x () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv9007199254740991 53)) (bvsub (bvsub (_ bv9007199254740991 53) C) %x)) true))
(check-sat)
