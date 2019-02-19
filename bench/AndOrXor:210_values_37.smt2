(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x7677 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv4398046511103 42) C1)))) true)))
 (let (($x4166 (bvult C1 (_ bv42 42))))
 (and $x4166 (and (distinct (bvand C2 (bvshl (_ bv4398046511103 42) C1)) (bvshl (_ bv4398046511103 42) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4398046511103 42) C1)) C2) true) $x7677))))
(check-sat)
