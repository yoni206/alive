(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x8280 (and (distinct (bvashr (bvshl ((_ zero_extend 29) %x) C) C) ((_ sign_extend 29) %x)) true)))
 (let (($x9608 (bvult C (_ bv33 33))))
 (and $x9608 $x9608 (= C (bvsub (_ bv33 33) (_ bv4 33))) $x8280))))
(check-sat)
