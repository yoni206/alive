(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x18634 (bvult C1 (_ bv46 46))))
 (and $x18634 (bvult C2 (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv46 47)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 46)) true))))
(check-sat)
