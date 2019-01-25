
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert (and (bvult C (_ bv31 31)) (not (= (bvshl (bvadd %Y (bvashr %X C)) C) (bvand (bvadd (bvshl %Y C) %X) (bvshl (_ bv2147483647 31) C))))))
(assert true)
(check-sat)