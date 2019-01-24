(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2200 (and (distinct (bvashr (bvshl ((_ zero_extend 28) %x) C) C) ((_ sign_extend 28) %x)) true)))
 (let (($x2072 (bvult C (_ bv33 33))))
 (and $x2072 $x2072 (= C (bvsub (_ bv33 33) (_ bv5 33))) $x2200))))
(check-sat)
