(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x11663 (bvult C1 (_ bv4 4))))
 (and $x11663 (and (distinct (bvand C2 (bvshl (_ bv15 4) C1)) (bvshl (_ bv15 4) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv15 4) C1)) C2) true) (not $x11663))))
(check-sat)
