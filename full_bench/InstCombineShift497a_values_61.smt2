(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x7733 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x15581 (bvult C (_ bv62 62))))
 (and $x15581 $x7733))))
(check-sat)
