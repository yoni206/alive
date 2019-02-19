(set-info :status unknown)
(declare-fun %x () (_ BitVec 20))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x8708 (and (distinct (bvashr (bvshl ((_ zero_extend 13) %x) C) C) ((_ sign_extend 13) %x)) true)))
 (let (($x23908 (bvult C (_ bv33 33))))
 (and $x23908 $x23908 (= C (bvsub (_ bv33 33) (_ bv20 33))) $x8708))))
(check-sat)
