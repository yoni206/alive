(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x41 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x6529 (bvult C (_ bv6 6))))
 (and $x6529 $x41))))
(check-sat)
