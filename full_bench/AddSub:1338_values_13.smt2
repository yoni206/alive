(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 17))
(declare-fun %lhs () (_ BitVec 17))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x17707 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (and (=> $x17707 $x7856) $x17707 (and (distinct (bvadd %lhs %rhs) (bvadd %lhs %rhs)) true)))))
(check-sat)
