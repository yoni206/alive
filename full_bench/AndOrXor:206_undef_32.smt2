(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x7602 (bvult C1 (_ bv37 37))))
 (and $x7602 (= (bvand C2 (bvshl (_ bv137438953471 37) C1)) (bvshl (_ bv137438953471 37) C1)) (not $x7602))))
(check-sat)
