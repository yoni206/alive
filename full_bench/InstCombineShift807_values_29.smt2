(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x5446 (and (distinct (bvashr (bvshl ((_ zero_extend 30) %x) C) C) ((_ sign_extend 30) %x)) true)))
 (let (($x2100 (bvult C (_ bv33 33))))
 (and $x2100 $x2100 (= C (bvsub (_ bv33 33) (_ bv3 33))) $x5446))))
(check-sat)
