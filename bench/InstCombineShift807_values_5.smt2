(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17311 (and (distinct (bvashr (bvshl ((_ zero_extend 24) %x) C) C) ((_ sign_extend 24) %x)) true)))
 (let (($x23636 (bvult C (_ bv33 33))))
 (and $x23636 $x23636 (= C (bvsub (_ bv33 33) (_ bv9 33))) $x17311))))
(check-sat)
