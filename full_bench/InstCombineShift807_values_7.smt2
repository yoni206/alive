(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x11342 (and (distinct (bvashr (bvshl ((_ zero_extend 22) %x) C) C) ((_ sign_extend 22) %x)) true)))
 (let (($x20527 (bvult C (_ bv33 33))))
 (and $x20527 $x20527 (= C (bvsub (_ bv33 33) (_ bv11 33))) $x11342))))
(check-sat)
