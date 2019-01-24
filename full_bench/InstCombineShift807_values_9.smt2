(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x10153 (and (distinct (bvashr (bvshl ((_ zero_extend 20) %x) C) C) ((_ sign_extend 20) %x)) true)))
 (let (($x16665 (bvult C (_ bv33 33))))
 (and $x16665 $x16665 (= C (bvsub (_ bv33 33) (_ bv13 33))) $x10153))))
(check-sat)
