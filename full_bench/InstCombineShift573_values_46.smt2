(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x22091 (bvult C2 (_ bv47 47))))
 (and $x22091 (bvult C (_ bv47 47)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv47 48)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 47)) true))))
(check-sat)
