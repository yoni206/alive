(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x2252 (bvult C1 (_ bv16 16))))
 (and $x2252 (and (distinct (bvand C2 (bvshl (_ bv65535 16) C1)) (bvshl (_ bv65535 16) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv65535 16) C1)) C2) true) false)))
(check-sat)
