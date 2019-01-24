(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x17432 (and (distinct (bvashr (bvshl ((_ zero_extend 19) %x) C) C) ((_ sign_extend 19) %x)) true)))
 (let (($x24553 (bvult C (_ bv33 33))))
 (and $x24553 $x24553 (= C (bvsub (_ bv33 33) (_ bv14 33))) $x17432))))
(check-sat)
