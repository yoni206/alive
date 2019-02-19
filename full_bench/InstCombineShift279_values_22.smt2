(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x23015 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv67108863 26) C))) true)))
 (let (($x18698 (bvult C (_ bv26 26))))
 (and $x18698 $x18698 $x23015))))
(check-sat)
