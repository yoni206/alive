(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 38))
(declare-fun %lhs () (_ BitVec 38))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x16313 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x16313 $x3184) $x16313 (not $x3184)))))
(check-sat)
