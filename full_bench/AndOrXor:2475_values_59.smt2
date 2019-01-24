(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv9223372036854775807 63)) (bvadd %x (bvsub (_ bv9223372036854775807 63) C))) true))
(check-sat)
