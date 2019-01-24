(set-info :status unknown)
(declare-fun %x () (_ BitVec 26))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x12762 (and (distinct (bvashr (bvshl ((_ zero_extend 7) %x) C) C) ((_ sign_extend 7) %x)) true)))
 (let (($x1822 (bvult C (_ bv33 33))))
 (and $x1822 $x1822 (= C (bvsub (_ bv33 33) (_ bv26 33))) $x12762))))
(check-sat)
