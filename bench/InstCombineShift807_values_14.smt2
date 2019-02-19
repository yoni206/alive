(set-info :status unknown)
(declare-fun %x () (_ BitVec 18))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18279 (and (distinct (bvashr (bvshl ((_ zero_extend 15) %x) C) C) ((_ sign_extend 15) %x)) true)))
 (let (($x23276 (bvult C (_ bv33 33))))
 (and $x23276 $x23276 (= C (bvsub (_ bv33 33) (_ bv18 33))) $x18279))))
(check-sat)
