(set-info :status unknown)
(declare-fun %x () (_ BitVec 30))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x20685 (and (distinct (bvashr (bvshl ((_ zero_extend 3) %x) C) C) ((_ sign_extend 3) %x)) true)))
 (let (($x18380 (bvult C (_ bv33 33))))
 (and $x18380 $x18380 (= C (bvsub (_ bv33 33) (_ bv30 33))) $x20685))))
(check-sat)
