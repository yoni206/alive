(set-info :status unknown)
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 32))
(declare-fun %lhs () (_ BitVec 32))
(assert
 (let (($x4226 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (and (=> $x4226 $x7856) $x4226 false))))
(check-sat)
