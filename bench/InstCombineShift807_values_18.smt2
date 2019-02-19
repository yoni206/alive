(set-info :status unknown)
(declare-fun %x () (_ BitVec 22))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x8204 (and (distinct (bvashr (bvshl ((_ zero_extend 11) %x) C) C) ((_ sign_extend 11) %x)) true)))
 (let (($x23471 (bvult C (_ bv33 33))))
 (and $x23471 $x23471 (= C (bvsub (_ bv33 33) (_ bv22 33))) $x8204))))
(check-sat)
