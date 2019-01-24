(set-info :status unknown)
(declare-fun %x () (_ BitVec 20))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2649 (and (distinct (bvashr (bvshl ((_ zero_extend 13) %x) C) C) ((_ sign_extend 13) %x)) true)))
 (let (($x24083 (bvult C (_ bv33 33))))
 (and $x24083 $x24083 (= C (bvsub (_ bv33 33) (_ bv20 33))) $x2649))))
(check-sat)
