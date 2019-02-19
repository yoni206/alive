(set-info :status unknown)
(declare-fun %x () (_ BitVec 23))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x10394 (and (distinct (bvashr (bvshl ((_ zero_extend 10) %x) C) C) ((_ sign_extend 10) %x)) true)))
 (let (($x23991 (bvult C (_ bv33 33))))
 (and $x23991 $x23991 (= C (bvsub (_ bv33 33) (_ bv23 33))) $x10394))))
(check-sat)
