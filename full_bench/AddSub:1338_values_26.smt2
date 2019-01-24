(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 30))
(declare-fun %lhs () (_ BitVec 30))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x786 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (and (=> $x786 $x7856) $x786 (and (distinct (bvadd %lhs %rhs) (bvadd %lhs %rhs)) true)))))
(check-sat)
