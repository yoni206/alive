(set-info :status unknown)
(declare-fun %x () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv4398046511103 42)) (bvsub (bvsub (_ bv4398046511103 42) C) %x)) true))
(check-sat)
