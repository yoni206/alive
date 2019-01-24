(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x24404 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv32767 15) C))) true)))
 (let (($x22724 (bvult C (_ bv15 15))))
 (and $x22724 $x22724 $x24404))))
(check-sat)
