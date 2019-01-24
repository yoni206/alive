(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x3692 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv67108863 26) C))) true)))
 (let (($x21236 (bvult C (_ bv26 26))))
 (and $x21236 $x21236 $x3692))))
(check-sat)
