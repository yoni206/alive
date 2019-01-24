(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv4611686018427387903 62)) (bvadd %x (bvsub (_ bv4611686018427387903 62) C))) true))
(check-sat)
