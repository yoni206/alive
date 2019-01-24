(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x22269 (and (distinct (bvshl (bvsub (bvashr %X C) %Y) C) (bvand (bvsub %X (bvshl %Y C)) (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x2100 (bvult C (_ bv31 31))))
 (and $x2100 $x2100 $x22269))))
(check-sat)
