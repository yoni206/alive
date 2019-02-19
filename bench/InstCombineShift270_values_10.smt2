(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x3054 (bvult C1 (_ bv11 11))))
 (and $x3054 (bvult C2 (_ bv11 11)) (bvsge ((_ zero_extend 21) (bvadd C1 C2)) (_ bv11 32)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 11)) true))))
(check-sat)
