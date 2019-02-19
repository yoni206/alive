(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x17279 (bvult C1 (_ bv33 33))))
 (and $x17279 (and (distinct (bvand C2 (bvshl (_ bv8589934591 33) C1)) (bvshl (_ bv8589934591 33) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv8589934591 33) C1)) C2) true) (not $x17279))))
(check-sat)
