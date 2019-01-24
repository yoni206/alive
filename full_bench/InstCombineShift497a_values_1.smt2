(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x277 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x15575 (bvult C (_ bv3 3))))
 (and $x15575 $x277))))
(check-sat)
