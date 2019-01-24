(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x12004 (bvult C1 (_ bv28 28))))
 (and $x12004 (and (distinct (bvand C2 (bvshl (_ bv268435455 28) C1)) (bvshl (_ bv268435455 28) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv268435455 28) C1)) C2) true) (not $x12004))))
(check-sat)
