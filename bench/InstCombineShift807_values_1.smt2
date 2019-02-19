(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x9442 (and (distinct (bvashr (bvshl ((_ zero_extend 28) %x) C) C) ((_ sign_extend 28) %x)) true)))
 (let (($x4703 (bvult C (_ bv33 33))))
 (and $x4703 $x4703 (= C (bvsub (_ bv33 33) (_ bv5 33))) $x9442))))
(check-sat)
