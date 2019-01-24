(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x20395 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv15 4) C))) true)))
 (let (($x26814 (bvult C (_ bv4 4))))
 (and $x26814 $x26814 $x20395))))
(check-sat)
