(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x16972 (bvult C2 (_ bv9 9))))
 (and $x16972 (bvult C (_ bv9 9)) (bvsge ((_ zero_extend 23) (bvadd C C2)) (_ bv9 32)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 9)) true))))
(check-sat)
