(set-info :status unknown)
(declare-fun %x () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23356 (and (distinct (bvashr (bvshl ((_ zero_extend 32) %x) C) C) ((_ sign_extend 32) %x)) true)))
 (let (($x10453 (bvult C (_ bv33 33))))
 (and $x10453 $x10453 (= C (bvsub (_ bv33 33) (_ bv1 33))) $x23356))))
(check-sat)
