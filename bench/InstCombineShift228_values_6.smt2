(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x5564 (bvult C1 (_ bv10 10))))
 (and $x5564 (bvult C2 (_ bv10 10)) (bvsge ((_ zero_extend 22) (bvadd C1 C2)) (_ bv10 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 10)) true))))
(check-sat)
