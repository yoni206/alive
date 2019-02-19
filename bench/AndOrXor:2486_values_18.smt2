(set-info :status unknown)
(declare-fun %x () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv4194303 22)) (bvsub (bvsub (_ bv4194303 22) C) %x)) true))
(check-sat)
