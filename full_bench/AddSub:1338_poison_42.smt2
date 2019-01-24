(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 46))
(declare-fun %lhs () (_ BitVec 46))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x7856 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) (bvadd %lhs %rhs)))))
 (let (($x17245 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (and (=> $x17245 $x7856) $x17245 (not $x7856)))))
(check-sat)
