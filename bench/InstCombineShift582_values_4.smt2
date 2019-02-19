(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x6564 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv255 8) C))) true)))
 (let (($x24804 (bvult C (_ bv8 8))))
 (and $x24804 $x24804 $x6564))))
(check-sat)
