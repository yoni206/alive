(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x376 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x12214 (bvult C (_ bv13 13))))
 (and $x12214 $x376))))
(check-sat)
