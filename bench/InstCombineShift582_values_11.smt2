(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x6667 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv32767 15) C))) true)))
 (let (($x8048 (bvult C (_ bv15 15))))
 (and $x8048 $x8048 $x6667))))
(check-sat)
