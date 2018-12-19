(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 12))
(declare-fun %lhs () (_ BitVec 12))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let (($x16959 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x4607 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x38299 (=> $x16959 $x4607)))
 (and $x38299 $x16959 (and (distinct (bvadd %lhs %rhs) (bvadd %lhs %rhs)) true))))))
(check-sat)
