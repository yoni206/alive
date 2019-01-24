(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x19555 (bvult C1 (_ bv4 4))))
 (and $x19555 (bvult C2 (_ bv4 4)) (bvsge ((_ zero_extend 28) (bvadd C1 C2)) (_ bv4 32)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 4)) true))))
(check-sat)
