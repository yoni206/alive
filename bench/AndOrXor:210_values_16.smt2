(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x11859 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv2097151 21) C1)))) true)))
 (let (($x5044 (bvult C1 (_ bv21 21))))
 (and $x5044 (and (distinct (bvand C2 (bvshl (_ bv2097151 21) C1)) (bvshl (_ bv2097151 21) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2097151 21) C1)) C2) true) $x11859))))
(check-sat)
