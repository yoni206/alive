(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x21730 (bvult C1 (_ bv27 27))))
 (and $x21730 (bvult C2 (_ bv27 27)) (bvsge ((_ zero_extend 5) (bvadd C1 C2)) (_ bv27 32)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 27)) true))))
(check-sat)
