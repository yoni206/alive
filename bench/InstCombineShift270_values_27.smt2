(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x18546 (bvult C1 (_ bv28 28))))
 (and $x18546 (bvult C2 (_ bv28 28)) (bvsge ((_ zero_extend 4) (bvadd C1 C2)) (_ bv28 32)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 28)) true))))
(check-sat)
