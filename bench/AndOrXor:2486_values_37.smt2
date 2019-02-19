(set-info :status unknown)
(declare-fun %x () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv2199023255551 41)) (bvsub (bvsub (_ bv2199023255551 41) C) %x)) true))
(check-sat)
