(set-info :status unknown)
(declare-fun %x () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14733 (and (distinct (bvashr (bvshl ((_ zero_extend 32) %x) C) C) ((_ sign_extend 32) %x)) true)))
 (let (($x15732 (bvult C (_ bv33 33))))
 (and $x15732 $x15732 (= C (bvsub (_ bv33 33) (_ bv1 33))) $x14733))))
(check-sat)
