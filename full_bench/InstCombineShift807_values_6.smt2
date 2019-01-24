(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3198 (and (distinct (bvashr (bvshl ((_ zero_extend 23) %x) C) C) ((_ sign_extend 23) %x)) true)))
 (let (($x15575 (bvult C (_ bv33 33))))
 (and $x15575 $x15575 (= C (bvsub (_ bv33 33) (_ bv10 33))) $x3198))))
(check-sat)
