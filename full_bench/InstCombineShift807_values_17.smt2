(set-info :status unknown)
(declare-fun %x () (_ BitVec 21))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x9614 (and (distinct (bvashr (bvshl ((_ zero_extend 12) %x) C) C) ((_ sign_extend 12) %x)) true)))
 (let (($x22992 (bvult C (_ bv33 33))))
 (and $x22992 $x22992 (= C (bvsub (_ bv33 33) (_ bv21 33))) $x9614))))
(check-sat)
