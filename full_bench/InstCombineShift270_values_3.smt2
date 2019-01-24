(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x2939 (bvult C1 (_ bv1 1))))
 (and $x2939 (bvult C2 (_ bv1 1)) (bvsge ((_ zero_extend 31) (bvadd C1 C2)) (_ bv1 32)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 1)) true))))
(check-sat)
