(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 56))
(declare-fun %lhs () (_ BitVec 56))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x4556 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (and (=> $x4556 $x7856) $x4556 (and (distinct (bvadd %lhs %rhs) (bvadd %lhs %rhs)) true)))))
(check-sat)
