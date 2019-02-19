(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13273 (and (distinct (bvashr (bvshl ((_ zero_extend 27) %x) C) C) ((_ sign_extend 27) %x)) true)))
 (let (($x4536 (bvult C (_ bv33 33))))
 (and $x4536 $x4536 (= C (bvsub (_ bv33 33) (_ bv6 33))) $x13273))))
(check-sat)
