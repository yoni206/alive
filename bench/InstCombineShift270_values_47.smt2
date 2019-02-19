(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x11754 (bvult C1 (_ bv48 48))))
 (and $x11754 (bvult C2 (_ bv48 48)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv48 49)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 48)) true))))
(check-sat)
