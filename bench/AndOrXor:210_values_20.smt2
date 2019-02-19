(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x7140 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv33554431 25) C1)))) true)))
 (let (($x4644 (bvult C1 (_ bv25 25))))
 (and $x4644 (and (distinct (bvand C2 (bvshl (_ bv33554431 25) C1)) (bvshl (_ bv33554431 25) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv33554431 25) C1)) C2) true) $x7140))))
(check-sat)
