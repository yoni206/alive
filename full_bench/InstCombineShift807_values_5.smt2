(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x1324 (and (distinct (bvashr (bvshl ((_ zero_extend 24) %x) C) C) ((_ sign_extend 24) %x)) true)))
 (let (($x13271 (bvult C (_ bv33 33))))
 (and $x13271 $x13271 (= C (bvsub (_ bv33 33) (_ bv9 33))) $x1324))))
(check-sat)
