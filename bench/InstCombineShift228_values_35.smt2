(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x22070 (bvult C1 (_ bv39 39))))
 (and $x22070 (bvult C2 (_ bv39 39)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv39 40)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 39)) true))))
(check-sat)
