(set-info :status unknown)
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3198 (and (distinct (bvashr (bvshl ((_ zero_extend 16) %x) C) C) ((_ sign_extend 16) %x)) true)))
 (let (($x8604 (bvult C (_ bv33 33))))
 (and $x8604 $x8604 (= C (bvsub (_ bv33 33) (_ bv17 33))) $x3198))))
(check-sat)
