(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3348 (and (distinct (bvashr (bvshl ((_ zero_extend 30) %x) C) C) ((_ sign_extend 30) %x)) true)))
 (let (($x6468 (bvult C (_ bv33 33))))
 (and $x6468 $x6468 (= C (bvsub (_ bv33 33) (_ bv3 33))) $x3348))))
(check-sat)
