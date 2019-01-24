(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x2568 (bvult C1 (_ bv33 33))))
 (and $x2568 (= (bvand C2 (bvshl (_ bv8589934591 33) C1)) (bvshl (_ bv8589934591 33) C1)) (not $x2568))))
(check-sat)
