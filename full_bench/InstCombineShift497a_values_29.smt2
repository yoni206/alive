(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x10408 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x19233 (bvult C (_ bv30 30))))
 (and $x19233 $x10408))))
(check-sat)
