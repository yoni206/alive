(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x15026 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x15910 (bvult C (_ bv58 58))))
 (and $x15910 $x15026))))
(check-sat)
