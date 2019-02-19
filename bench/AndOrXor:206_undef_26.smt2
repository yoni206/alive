(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x17491 (bvult C1 (_ bv32 32))))
 (and $x17491 (= (bvand C2 (bvshl (_ bv4294967295 32) C1)) (bvshl (_ bv4294967295 32) C1)) (not $x17491))))
(check-sat)
