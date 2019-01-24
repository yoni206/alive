(set-info :status unknown)
(declare-fun %x () (_ BitVec 27))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23185 (and (distinct (bvashr (bvshl ((_ zero_extend 6) %x) C) C) ((_ sign_extend 6) %x)) true)))
 (let (($x20261 (bvult C (_ bv33 33))))
 (and $x20261 $x20261 (= C (bvsub (_ bv33 33) (_ bv27 33))) $x23185))))
(check-sat)
