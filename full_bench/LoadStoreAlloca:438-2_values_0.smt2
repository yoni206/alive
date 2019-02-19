(set-info :status unknown)
(declare-fun undef2837 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(assert
 (forall ((undef2834 (_ BitVec 64)) (undef2834 (_ BitVec 64)) )(and (and (distinct undef2834 (_ bv0 64)) true) (and (distinct undef2834 (_ bv0 64)) true) (and (distinct ((_ extract 4 0) mem0) undef2837) true)))
 )
(check-sat)
