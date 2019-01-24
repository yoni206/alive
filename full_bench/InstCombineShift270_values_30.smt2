(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x18229 (bvult C1 (_ bv34 34))))
 (and $x18229 (bvult C2 (_ bv34 34)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv34 35)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 34)) true))))
(check-sat)
