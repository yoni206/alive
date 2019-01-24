(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x13884 (bvult C1 (_ bv16 16))))
 (and $x13884 (= (bvand C2 (bvshl (_ bv65535 16) C1)) (bvshl (_ bv65535 16) C1)) (not $x13884))))
(check-sat)
