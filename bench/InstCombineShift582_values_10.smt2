(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x3851 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16383 14) C))) true)))
 (let (($x8240 (bvult C (_ bv14 14))))
 (and $x8240 $x8240 $x3851))))
(check-sat)
