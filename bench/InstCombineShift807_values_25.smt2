(set-info :status unknown)
(declare-fun %x () (_ BitVec 29))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6462 (and (distinct (bvashr (bvshl ((_ zero_extend 4) %x) C) C) ((_ sign_extend 4) %x)) true)))
 (let (($x23636 (bvult C (_ bv33 33))))
 (and $x23636 $x23636 (= C (bvsub (_ bv33 33) (_ bv29 33))) $x6462))))
(check-sat)
