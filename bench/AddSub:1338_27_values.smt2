(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %rhs () (_ BitVec 32))
(declare-fun %lhs () (_ BitVec 32))
(declare-fun |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| () (_ BitVec 1))
(assert
 (let ((?x35700 (bvadd %lhs %rhs)))
 (let (($x37853 (and (distinct ?x35700 ?x35700) true)))
 (let (($x37099 (= |ana_WillNotOverflowUnsignedAdd(%lhs, %rhs)| (_ bv1 1))))
 (let (($x37150 (= (bvadd ((_ zero_extend 1) %lhs) ((_ zero_extend 1) %rhs)) ((_ zero_extend 1) ?x35700))))
 (let (($x33897 (=> $x37099 $x37150)))
 (and $x33897 $x37099 $x37853)))))))
(check-sat)
