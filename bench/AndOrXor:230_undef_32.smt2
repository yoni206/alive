(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x17427 (bvult C1 (_ bv37 37))))
 (and $x17427 (and (distinct (bvand C2 (bvlshr (_ bv137438953471 37) C1)) (bvlshr (_ bv137438953471 37) C1)) true) (not $x17427))))
(check-sat)
