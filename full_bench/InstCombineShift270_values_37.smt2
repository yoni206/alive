(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x19891 (bvult C1 (_ bv41 41))))
 (and $x19891 (bvult C2 (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv41 42)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 41)) true))))
(check-sat)
