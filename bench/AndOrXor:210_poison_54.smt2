(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x9276 (bvult C1 (_ bv59 59))))
 (and $x9276 (and (distinct (bvand C2 (bvshl (_ bv576460752303423487 59) C1)) (bvshl (_ bv576460752303423487 59) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv576460752303423487 59) C1)) C2) true) false)))
(check-sat)
