(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x16252 (bvult C1 (_ bv37 37))))
 (and $x16252 (and (distinct (bvand C2 (bvshl (_ bv137438953471 37) C1)) (bvshl (_ bv137438953471 37) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv137438953471 37) C1)) C2) true) (not $x16252))))
(check-sat)
