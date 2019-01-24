(set-info :status unknown)
(declare-fun %x () (_ BitVec 28))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x19905 (and (distinct (bvashr (bvshl ((_ zero_extend 5) %x) C) C) ((_ sign_extend 5) %x)) true)))
 (let (($x20070 (bvult C (_ bv33 33))))
 (and $x20070 $x20070 (= C (bvsub (_ bv33 33) (_ bv28 33))) $x19905))))
(check-sat)
