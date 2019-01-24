(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (and (= C (_ bv4611686018427387904 63)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
