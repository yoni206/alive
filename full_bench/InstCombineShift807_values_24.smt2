(set-info :status unknown)
(declare-fun %x () (_ BitVec 28))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3606 (and (distinct (bvashr (bvshl ((_ zero_extend 5) %x) C) C) ((_ sign_extend 5) %x)) true)))
 (let (($x23773 (bvult C (_ bv33 33))))
 (and $x23773 $x23773 (= C (bvsub (_ bv33 33) (_ bv28 33))) $x3606))))
(check-sat)
