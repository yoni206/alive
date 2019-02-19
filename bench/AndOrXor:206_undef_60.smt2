(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x2364 (bvult C1 (_ bv7 7))))
 (and $x2364 (= (bvand C2 (bvshl (_ bv127 7) C1)) (bvshl (_ bv127 7) C1)) (not $x2364))))
(check-sat)
