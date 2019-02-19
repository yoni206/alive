(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x6828 (bvult C1 (_ bv59 59))))
 (and $x6828 (= (bvand C2 (bvshl (_ bv576460752303423487 59) C1)) (bvshl (_ bv576460752303423487 59) C1)) false)))
(check-sat)
