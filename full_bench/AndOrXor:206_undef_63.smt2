(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x8708 (bvult C1 (_ bv1 1))))
 (and $x8708 (= (bvand C2 (bvshl (_ bv1 1) C1)) (bvshl (_ bv1 1) C1)) (not $x8708))))
(check-sat)
