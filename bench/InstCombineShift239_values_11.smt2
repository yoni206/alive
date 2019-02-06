(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x777 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv32767 15) C))) true)))
 (let (($x647 (bvult C (_ bv15 15))))
 (and $x647 $x647 $x777))))
(check-sat)
