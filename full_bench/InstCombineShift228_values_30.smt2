(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x20446 (bvult C1 (_ bv34 34))))
 (and $x20446 (bvult C2 (_ bv34 34)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv34 35)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 34)) true))))
(check-sat)
