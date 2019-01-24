(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 55))
(declare-fun %lhs () (_ BitVec 55))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x17823 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x17823 $x7856) $x17823 (not $x7856)))))
(check-sat)
