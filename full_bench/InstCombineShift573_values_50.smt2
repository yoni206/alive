(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x17641 (bvult C2 (_ bv51 51))))
 (and $x17641 (bvult C (_ bv51 51)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv51 52)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 51)) true))))
(check-sat)
