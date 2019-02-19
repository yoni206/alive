(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x10708 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv268435455 28) C1)))) true)))
 (let (($x2057 (bvult C1 (_ bv28 28))))
 (and $x2057 (and (distinct (bvand C2 (bvshl (_ bv268435455 28) C1)) (bvshl (_ bv268435455 28) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv268435455 28) C1)) C2) true) $x10708))))
(check-sat)
