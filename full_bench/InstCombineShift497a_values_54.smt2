(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x11761 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x3521 (bvult C (_ bv55 55))))
 (and $x3521 $x11761))))
(check-sat)
