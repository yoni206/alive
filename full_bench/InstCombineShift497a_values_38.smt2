(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x9519 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x7419 (bvult C (_ bv39 39))))
 (and $x7419 $x9519))))
(check-sat)
