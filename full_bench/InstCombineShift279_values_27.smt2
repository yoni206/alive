(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x5005 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x15797 (bvult C (_ bv31 31))))
 (and $x15797 $x15797 $x5005))))
(check-sat)
