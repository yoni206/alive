(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x9010 (bvult C2 (_ bv13 13))))
 (and $x9010 (bvult C (_ bv13 13)) (bvsge ((_ zero_extend 19) (bvadd C C2)) (_ bv13 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 13)) true))))
(check-sat)
