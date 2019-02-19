(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x16435 (and (distinct (bvshl (bvadd %Y (bvashr %X C)) C) (bvand (bvadd (bvshl %Y C) %X) (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x17994 (bvult C (_ bv31 31))))
 (and $x17994 $x17994 $x16435))))
(check-sat)
