(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x10382 (bvult C1 (_ bv2 2))))
 (and $x10382 (and (distinct (bvand C2 (bvshl (_ bv3 2) C1)) (bvshl (_ bv3 2) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv3 2) C1)) C2) true) (not $x10382))))
(check-sat)
