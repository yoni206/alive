(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x23368 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv32767 15) C))) true)))
 (let (($x22924 (bvult C (_ bv15 15))))
 (and $x22924 $x22924 $x23368))))
(check-sat)
