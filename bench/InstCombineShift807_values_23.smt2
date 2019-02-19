(set-info :status unknown)
(declare-fun %x () (_ BitVec 27))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x13499 (and (distinct (bvashr (bvshl ((_ zero_extend 6) %x) C) C) ((_ sign_extend 6) %x)) true)))
 (let (($x23908 (bvult C (_ bv33 33))))
 (and $x23908 $x23908 (= C (bvsub (_ bv33 33) (_ bv27 33))) $x13499))))
(check-sat)
