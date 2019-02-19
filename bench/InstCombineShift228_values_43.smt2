(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x19739 (bvult C1 (_ bv47 47))))
 (and $x19739 (bvult C2 (_ bv47 47)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv47 48)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 47)) true))))
(check-sat)
