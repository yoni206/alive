(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x21646 (bvult C1 (_ bv28 28))))
 (and $x21646 (= (bvand C2 (bvlshr (_ bv268435455 28) C1)) (bvlshr (_ bv268435455 28) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
