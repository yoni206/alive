(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x453 (bvult C1 (_ bv49 49))))
 (and $x453 (and (distinct (bvand C2 (bvshl (_ bv562949953421311 49) C1)) (bvshl (_ bv562949953421311 49) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv562949953421311 49) C1)) C2) true) (not $x453))))
(check-sat)
