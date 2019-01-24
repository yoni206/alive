(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x10339 (bvult C2 (_ bv62 62))))
 (and $x10339 (bvult C (_ bv62 62)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv62 63)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 62)) true))))
(check-sat)
