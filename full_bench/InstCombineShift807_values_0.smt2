(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14698 (and (distinct (bvashr (bvshl ((_ zero_extend 29) %x) C) C) ((_ sign_extend 29) %x)) true)))
 (let (($x16839 (bvult C (_ bv33 33))))
 (and $x16839 $x16839 (= C (bvsub (_ bv33 33) (_ bv4 33))) $x14698))))
(check-sat)
