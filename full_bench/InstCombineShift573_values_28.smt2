(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x21689 (bvult C2 (_ bv29 29))))
 (and $x21689 (bvult C (_ bv29 29)) (bvsge ((_ zero_extend 3) (bvadd C C2)) (_ bv29 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 29)) true))))
(check-sat)
