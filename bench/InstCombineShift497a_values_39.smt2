(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x8081 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x24352 (bvult C (_ bv43 43))))
 (and $x24352 $x8081))))
(check-sat)
