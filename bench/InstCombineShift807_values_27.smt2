(set-info :status unknown)
(declare-fun %x () (_ BitVec 31))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3348 (and (distinct (bvashr (bvshl ((_ zero_extend 2) %x) C) C) ((_ sign_extend 2) %x)) true)))
 (let (($x23908 (bvult C (_ bv33 33))))
 (and $x23908 $x23908 (= C (bvsub (_ bv33 33) (_ bv31 33))) $x3348))))
(check-sat)
