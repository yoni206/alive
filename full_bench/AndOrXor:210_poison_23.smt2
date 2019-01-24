(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x18604 (bvult C1 (_ bv27 27))))
 (and $x18604 (and (distinct (bvand C2 (bvshl (_ bv134217727 27) C1)) (bvshl (_ bv134217727 27) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv134217727 27) C1)) C2) true) false)))
(check-sat)
