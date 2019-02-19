(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x13103 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv2199023255551 41) C1)))) true)))
 (let (($x6548 (bvult C1 (_ bv41 41))))
 (and $x6548 (and (distinct (bvand C2 (bvshl (_ bv2199023255551 41) C1)) (bvshl (_ bv2199023255551 41) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv2199023255551 41) C1)) C2) true) $x13103))))
(check-sat)
