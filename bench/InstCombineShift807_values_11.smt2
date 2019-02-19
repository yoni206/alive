(set-info :status unknown)
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x8517 (and (distinct (bvashr (bvshl ((_ zero_extend 18) %x) C) C) ((_ sign_extend 18) %x)) true)))
 (let (($x24264 (bvult C (_ bv33 33))))
 (and $x24264 $x24264 (= C (bvsub (_ bv33 33) (_ bv15 33))) $x8517))))
(check-sat)
