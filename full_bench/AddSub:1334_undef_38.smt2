(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 43))
(declare-fun %lhs () (_ BitVec 43))
(assert
 (let (($x35733 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x112219 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x54913 (=> $x35733 $x112219)))
 (and $x54913 $x35733 false)))))
(check-sat)
