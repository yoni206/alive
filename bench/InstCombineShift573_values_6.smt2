(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x13342 (bvult C2 (_ bv7 7))))
 (and $x13342 (bvult C (_ bv7 7)) (bvsge ((_ zero_extend 25) (bvadd C C2)) (_ bv7 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 7)) true))))
(check-sat)
