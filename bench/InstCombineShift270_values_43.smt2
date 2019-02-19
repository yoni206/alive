(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x14992 (bvult C1 (_ bv44 44))))
 (and $x14992 (bvult C2 (_ bv44 44)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv44 45)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 44)) true))))
(check-sat)
