(set-info :status unknown)
(declare-fun %x () (_ BitVec 24))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18337 (and (distinct (bvashr (bvshl ((_ zero_extend 9) %x) C) C) ((_ sign_extend 9) %x)) true)))
 (let (($x23773 (bvult C (_ bv33 33))))
 (and $x23773 $x23773 (= C (bvsub (_ bv33 33) (_ bv24 33))) $x18337))))
(check-sat)
