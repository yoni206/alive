(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 21))
(declare-fun %lhs () (_ BitVec 21))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x3136 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x3136 $x7856) $x3136 (not $x7856)))))
(check-sat)
