(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x7155 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x4551 (bvult C (_ bv64 64))))
 (and $x4551 $x7155))))
(check-sat)
