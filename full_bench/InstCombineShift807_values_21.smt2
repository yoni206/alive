(set-info :status unknown)
(declare-fun %x () (_ BitVec 25))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18292 (and (distinct (bvashr (bvshl ((_ zero_extend 8) %x) C) C) ((_ sign_extend 8) %x)) true)))
 (let (($x13322 (bvult C (_ bv33 33))))
 (and $x13322 $x13322 (= C (bvsub (_ bv33 33) (_ bv25 33))) $x18292))))
(check-sat)
