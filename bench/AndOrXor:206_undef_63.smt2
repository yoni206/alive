(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let (($x10758 (bvult C1 (_ bv1 1))))
 (and $x10758 (= (bvand C2 (bvshl (_ bv1 1) C1)) (bvshl (_ bv1 1) C1)) (not $x10758))))
(check-sat)
