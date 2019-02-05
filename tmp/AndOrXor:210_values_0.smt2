(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(let (($x11549 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv15 4) C1)))) true)))
(let (($x11663 (bvult C1 (_ bv4 4))))
(and $x11663 (and (distinct (bvand C2 (bvshl (_ bv15 4) C1)) (bvshl (_ bv15 4) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv15 4) C1)) C2) true) $x11549))))
(check-sat)