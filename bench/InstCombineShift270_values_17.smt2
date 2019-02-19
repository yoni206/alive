(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x9952 (bvult C1 (_ bv18 18))))
 (and $x9952 (bvult C2 (_ bv18 18)) (bvsge ((_ zero_extend 14) (bvadd C1 C2)) (_ bv18 32)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 18)) true))))
(check-sat)
