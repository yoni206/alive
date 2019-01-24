(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17162 (and (distinct (bvashr (bvshl ((_ zero_extend 27) %x) C) C) ((_ sign_extend 27) %x)) true)))
 (let (($x7210 (bvult C (_ bv33 33))))
 (and $x7210 $x7210 (= C (bvsub (_ bv33 33) (_ bv6 33))) $x17162))))
(check-sat)
