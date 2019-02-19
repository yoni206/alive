(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x14946 (bvult C1 (_ bv53 53))))
 (and $x14946 (bvult C2 (_ bv53 53)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv53 54)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 53)) true))))
(check-sat)
