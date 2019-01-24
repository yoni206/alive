(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x22940 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv8589934591 33) C1)))) true)))
 (let (($x13144 (bvult C1 (_ bv33 33))))
 (and $x13144 (and (distinct (bvand C2 (bvshl (_ bv8589934591 33) C1)) (bvshl (_ bv8589934591 33) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8589934591 33) C1)) C2) true) $x22940))))
(check-sat)
