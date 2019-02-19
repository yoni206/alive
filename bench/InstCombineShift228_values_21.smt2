(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x22379 (bvult C1 (_ bv25 25))))
 (and $x22379 (bvult C2 (_ bv25 25)) (bvsge ((_ zero_extend 7) (bvadd C1 C2)) (_ bv25 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 25)) true))))
(check-sat)
