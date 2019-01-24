(set-info :status unknown)
(declare-fun %x () (_ BitVec 19))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x9023 (and (distinct (bvashr (bvshl ((_ zero_extend 14) %x) C) C) ((_ sign_extend 14) %x)) true)))
 (let (($x6754 (bvult C (_ bv33 33))))
 (and $x6754 $x6754 (= C (bvsub (_ bv33 33) (_ bv19 33))) $x9023))))
(check-sat)
