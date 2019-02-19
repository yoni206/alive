(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3463 (and (distinct (bvashr (bvshl ((_ zero_extend 21) %x) C) C) ((_ sign_extend 21) %x)) true)))
 (let (($x24452 (bvult C (_ bv33 33))))
 (and $x24452 $x24452 (= C (bvsub (_ bv33 33) (_ bv12 33))) $x3463))))
(check-sat)
