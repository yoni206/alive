(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x8333 (bvult C1 (_ bv60 60))))
 (and $x8333 (bvult C2 (_ bv60 60)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv60 61)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 60)) true))))
(check-sat)
