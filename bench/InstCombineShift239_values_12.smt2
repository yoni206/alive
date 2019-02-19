(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x23561 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv65535 16) C))) true)))
 (let (($x9132 (bvult C (_ bv16 16))))
 (and $x9132 $x9132 $x23561))))
(check-sat)
