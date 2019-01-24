(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x27 (bvult C1 (_ bv35 35))))
 (and $x27 (= (bvand C2 (bvshl (_ bv34359738367 35) C1)) (bvshl (_ bv34359738367 35) C1)) (not $x27))))
(check-sat)
