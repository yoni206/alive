(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16195 (and (distinct (bvashr (bvshl ((_ zero_extend 26) %x) C) C) ((_ sign_extend 26) %x)) true)))
 (let (($x24285 (bvult C (_ bv33 33))))
 (and $x24285 $x24285 (= C (bvsub (_ bv33 33) (_ bv7 33))) $x16195))))
(check-sat)
