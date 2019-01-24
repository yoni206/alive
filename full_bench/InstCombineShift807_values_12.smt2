(set-info :status unknown)
(declare-fun %x () (_ BitVec 16))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x3021 (and (distinct (bvashr (bvshl ((_ zero_extend 17) %x) C) C) ((_ sign_extend 17) %x)) true)))
 (let (($x45 (bvult C (_ bv33 33))))
 (and $x45 $x45 (= C (bvsub (_ bv33 33) (_ bv16 33))) $x3021))))
(check-sat)
