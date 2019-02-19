(set-info :status unknown)
(declare-fun %x () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv4611686018427387903 62)) (bvsub (bvsub (_ bv4611686018427387903 62) C) %x)) true))
(check-sat)
