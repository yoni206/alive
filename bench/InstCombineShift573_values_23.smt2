(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x8295 (bvult C2 (_ bv24 24))))
 (and $x8295 (bvult C (_ bv24 24)) (bvsge ((_ zero_extend 8) (bvadd C C2)) (_ bv24 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 24)) true))))
(check-sat)
