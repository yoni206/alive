(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x8008 (bvult C2 (_ bv45 45))))
 (and $x8008 (bvult C (_ bv45 45)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv45 46)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 45)) true))))
(check-sat)
