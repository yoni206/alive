(set-info :status unknown)
(declare-fun %x () (_ BitVec 21))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x7759 (and (distinct (bvashr (bvshl ((_ zero_extend 12) %x) C) C) ((_ sign_extend 12) %x)) true)))
 (let (($x16562 (bvult C (_ bv33 33))))
 (and $x16562 $x16562 (= C (bvsub (_ bv33 33) (_ bv21 33))) $x7759))))
(check-sat)
