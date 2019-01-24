(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x20450 (bvult C1 (_ bv30 30))))
 (and $x20450 (and (distinct (bvand C2 (bvshl (_ bv1073741823 30) C1)) (bvshl (_ bv1073741823 30) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1073741823 30) C1)) C2) true) (not $x20450))))
(check-sat)
