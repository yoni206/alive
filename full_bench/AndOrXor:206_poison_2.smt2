(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x4812 (bvult C1 (_ bv6 6))))
 (and $x4812 (= (bvand C2 (bvshl (_ bv63 6) C1)) (bvshl (_ bv63 6) C1)) false)))
(check-sat)
