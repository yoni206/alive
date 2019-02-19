(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 44))
(declare-fun %lhs () (_ BitVec 44))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x15642 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x15642 $x3184) $x15642 (not $x3184)))))
(check-sat)
