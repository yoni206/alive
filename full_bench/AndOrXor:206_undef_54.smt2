(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x4748 (bvult C1 (_ bv59 59))))
 (and $x4748 (= (bvand C2 (bvshl (_ bv576460752303423487 59) C1)) (bvshl (_ bv576460752303423487 59) C1)) (not $x4748))))
(check-sat)
