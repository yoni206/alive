(set-info :status unknown)
(declare-fun %x () (_ BitVec 24))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x24561 (and (distinct (bvashr (bvshl ((_ zero_extend 9) %x) C) C) ((_ sign_extend 9) %x)) true)))
 (let (($x5446 (bvult C (_ bv33 33))))
 (and $x5446 $x5446 (= C (bvsub (_ bv33 33) (_ bv24 33))) $x24561))))
(check-sat)
