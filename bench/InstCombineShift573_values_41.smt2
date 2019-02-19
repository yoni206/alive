(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x16448 (bvult C2 (_ bv42 42))))
 (and $x16448 (bvult C (_ bv42 42)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv42 43)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 42)) true))))
(check-sat)
