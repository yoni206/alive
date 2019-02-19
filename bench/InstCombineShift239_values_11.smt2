(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x17313 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv32767 15) C))) true)))
 (let (($x13411 (bvult C (_ bv15 15))))
 (and $x13411 $x13411 $x17313))))
(check-sat)
