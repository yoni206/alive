(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x18270 (bvult C1 (_ bv57 57))))
 (and $x18270 (bvult C2 (_ bv57 57)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv57 58)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 57)) true))))
(check-sat)
