(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x22902 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv67108863 26) C1)))) true)))
 (let (($x24559 (bvult C1 (_ bv26 26))))
 (and $x24559 (and (distinct (bvand C2 (bvshl (_ bv67108863 26) C1)) (bvshl (_ bv67108863 26) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv67108863 26) C1)) C2) true) $x22902))))
(check-sat)
