(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18112 (and (distinct (bvashr (bvshl ((_ zero_extend 19) %x) C) C) ((_ sign_extend 19) %x)) true)))
 (let (($x5395 (bvult C (_ bv33 33))))
 (and $x5395 $x5395 (= C (bvsub (_ bv33 33) (_ bv14 33))) $x18112))))
(check-sat)
