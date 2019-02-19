(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x9660 (bvult C1 (_ bv38 38))))
 (and $x9660 (bvult C2 (_ bv38 38)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv38 39)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 38)) true))))
(check-sat)
