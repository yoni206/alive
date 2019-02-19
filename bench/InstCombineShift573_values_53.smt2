(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x5448 (bvult C2 (_ bv54 54))))
 (and $x5448 (bvult C (_ bv54 54)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv54 55)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 54)) true))))
(check-sat)
