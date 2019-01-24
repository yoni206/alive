(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x4739 (bvult C1 (_ bv28 28))))
 (and $x4739 (= (bvand C2 (bvshl (_ bv268435455 28) C1)) (bvshl (_ bv268435455 28) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
