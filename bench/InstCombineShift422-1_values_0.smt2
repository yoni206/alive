(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x22348 (and (distinct (bvshl (bvadd %Y (bvlshr %X C)) C) (bvand (bvadd (bvshl %Y C) %X) (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x6144 (bvult C (_ bv31 31))))
 (and $x6144 $x6144 $x22348))))
(check-sat)
