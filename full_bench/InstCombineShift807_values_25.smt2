(set-info :status unknown)
(declare-fun %x () (_ BitVec 29))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16433 (and (distinct (bvashr (bvshl ((_ zero_extend 4) %x) C) C) ((_ sign_extend 4) %x)) true)))
 (let (($x18064 (bvult C (_ bv33 33))))
 (and $x18064 $x18064 (= C (bvsub (_ bv33 33) (_ bv29 33))) $x16433))))
(check-sat)
