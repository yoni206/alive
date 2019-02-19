(set-info :status unknown)
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24444 (and (distinct (bvashr (bvshl ((_ zero_extend 16) %x) C) C) ((_ sign_extend 16) %x)) true)))
 (let (($x22992 (bvult C (_ bv33 33))))
 (and $x22992 $x22992 (= C (bvsub (_ bv33 33) (_ bv17 33))) $x24444))))
(check-sat)
