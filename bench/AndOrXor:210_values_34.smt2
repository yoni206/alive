(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x14150 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv549755813887 39) C1)))) true)))
 (let (($x5642 (bvult C1 (_ bv39 39))))
 (and $x5642 (and (distinct (bvand C2 (bvshl (_ bv549755813887 39) C1)) (bvshl (_ bv549755813887 39) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv549755813887 39) C1)) C2) true) $x14150))))
(check-sat)
