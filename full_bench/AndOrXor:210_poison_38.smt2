(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x23383 (bvult C1 (_ bv42 42))))
 (and $x23383 (and (distinct (bvand C2 (bvshl (_ bv4398046511103 42) C1)) (bvshl (_ bv4398046511103 42) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4398046511103 42) C1)) C2) true) false)))
(check-sat)
