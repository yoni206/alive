(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x20259 (bvult C2 (_ bv40 40))))
 (and $x20259 (bvult C (_ bv40 40)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv40 41)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 40)) true))))
(check-sat)
