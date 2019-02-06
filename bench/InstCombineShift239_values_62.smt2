(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x3007 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv3 2) C))) true)))
 (let (($x2890 (bvult C (_ bv2 2))))
 (and $x2890 $x2890 $x3007))))
(check-sat)
