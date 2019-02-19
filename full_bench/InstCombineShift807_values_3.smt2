(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17311 (and (distinct (bvashr (bvshl ((_ zero_extend 26) %x) C) C) ((_ sign_extend 26) %x)) true)))
 (let (($x14421 (bvult C (_ bv33 33))))
 (and $x14421 $x14421 (= C (bvsub (_ bv33 33) (_ bv7 33))) $x17311))))
(check-sat)
