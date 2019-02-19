(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x11709 (and (distinct (bvashr (bvshl ((_ zero_extend 20) %x) C) C) ((_ sign_extend 20) %x)) true)))
 (let (($x22992 (bvult C (_ bv33 33))))
 (and $x22992 $x22992 (= C (bvsub (_ bv33 33) (_ bv13 33))) $x11709))))
(check-sat)
