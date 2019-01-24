(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x24319 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv127 7) C1)))) true)))
 (let (($x5384 (bvult C1 (_ bv7 7))))
 (and $x5384 (and (distinct (bvand C2 (bvshl (_ bv127 7) C1)) (bvshl (_ bv127 7) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv127 7) C1)) C2) true) $x24319))))
(check-sat)
