(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23165 (and (distinct (bvashr (bvshl ((_ zero_extend 23) %x) C) C) ((_ sign_extend 23) %x)) true)))
 (let (($x23471 (bvult C (_ bv33 33))))
 (and $x23471 $x23471 (= C (bvsub (_ bv33 33) (_ bv10 33))) $x23165))))
(check-sat)
