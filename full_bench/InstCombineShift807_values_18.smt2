(set-info :status unknown)
(declare-fun %x () (_ BitVec 22))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18004 (and (distinct (bvashr (bvshl ((_ zero_extend 11) %x) C) C) ((_ sign_extend 11) %x)) true)))
 (let (($x9563 (bvult C (_ bv33 33))))
 (and $x9563 $x9563 (= C (bvsub (_ bv33 33) (_ bv22 33))) $x18004))))
(check-sat)
