(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x10471 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv2097151 21) C1)))) true)))
 (let (($x7598 (bvult C1 (_ bv21 21))))
 (and $x7598 (and (distinct (bvand C2 (bvshl (_ bv2097151 21) C1)) (bvshl (_ bv2097151 21) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2097151 21) C1)) C2) true) $x10471))))
(check-sat)
