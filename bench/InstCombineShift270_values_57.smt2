(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x17807 (bvult C1 (_ bv58 58))))
 (and $x17807 (bvult C2 (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv58 59)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 58)) true))))
(check-sat)
