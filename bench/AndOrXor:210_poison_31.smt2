(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x4363 (bvult C1 (_ bv36 36))))
 (and $x4363 (and (distinct (bvand C2 (bvshl (_ bv68719476735 36) C1)) (bvshl (_ bv68719476735 36) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv68719476735 36) C1)) C2) true) false)))
(check-sat)
