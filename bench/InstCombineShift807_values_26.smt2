(set-info :status unknown)
(declare-fun %x () (_ BitVec 30))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2705 (and (distinct (bvashr (bvshl ((_ zero_extend 3) %x) C) C) ((_ sign_extend 3) %x)) true)))
 (let (($x23471 (bvult C (_ bv33 33))))
 (and $x23471 $x23471 (= C (bvsub (_ bv33 33) (_ bv30 33))) $x2705))))
(check-sat)
