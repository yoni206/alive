(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 11))
(declare-fun %lhs () (_ BitVec 11))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x18009 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x18009 $x7856) $x18009 (not $x7856)))))
(check-sat)
