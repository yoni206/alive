(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x6688 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv7 3) C))) true)))
 (let (($x24143 (bvult C (_ bv3 3))))
 (and $x24143 $x24143 $x6688))))
(check-sat)
