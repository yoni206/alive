(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x3871 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv34359738367 35) C1)))) true)))
 (let (($x10977 (bvult C1 (_ bv35 35))))
 (and $x10977 (and (distinct (bvand C2 (bvshl (_ bv34359738367 35) C1)) (bvshl (_ bv34359738367 35) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv34359738367 35) C1)) C2) true) $x3871))))
(check-sat)
