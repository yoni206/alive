(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14584 (and (distinct (bvashr (bvshl ((_ zero_extend 31) %x) C) C) ((_ sign_extend 31) %x)) true)))
 (let (($x16663 (bvult C (_ bv33 33))))
 (and $x16663 $x16663 (= C (bvsub (_ bv33 33) (_ bv2 33))) $x14584))))
(check-sat)
