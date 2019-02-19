(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x19952 (bvult C1 (_ bv58 58))))
 (and $x19952 (bvult C2 (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv58 59)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 58)) true))))
(check-sat)
