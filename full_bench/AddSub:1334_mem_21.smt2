(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(declare-fun %rhs () (_ BitVec 26))
(declare-fun %lhs () (_ BitVec 26))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x35733 (= |ana_WillNotOverflowSignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x117491 (= (bvadd ((_ sign_extend 1) %lhs) ((_ sign_extend 1) %rhs)) ((_ sign_extend 1) (bvadd %lhs %rhs)))))
 (let (($x117453 (=> $x35733 $x117491)))
 (and $x117453 $x35733 $x927))))))
(check-sat)
