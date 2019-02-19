(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x9133 (bvult C2 (_ bv8 8))))
 (and $x9133 (bvult C (_ bv8 8)) (bvsge ((_ zero_extend 24) (bvadd C C2)) (_ bv8 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 8)) true))))
(check-sat)
