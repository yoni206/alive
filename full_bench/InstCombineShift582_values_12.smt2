(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x23416 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv65535 16) C))) true)))
 (let (($x17647 (bvult C (_ bv16 16))))
 (and $x17647 $x17647 $x23416))))
(check-sat)
