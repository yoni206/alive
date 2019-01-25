
(declare-fun C () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (and (bvult C (_ bv31 31)) (not (= (bvshl (bvsub (bvashr %X C) %Y) C) (bvand (bvsub %X (bvshl %Y C)) (bvshl (_ bv2147483647 31) C))))))
(assert true)
(check-sat)