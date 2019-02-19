(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 45))
(declare-fun %lhs () (_ BitVec 45))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x3184 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x15700 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x15700 $x3184) $x15700 (not $x3184)))))
(check-sat)
