(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 23))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x101489 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 22 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 22 0) C))))))
 (let (($x101866 (= (bvand C (bvshl (_ bv268435455 28) (bvsub (_ bv23 28) (_ bv1 28)))) (_ bv0 28))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x100005 (=> $x38496 $x101489)))
 (and $x100005 $x41390 $x38496 $x101866 (not $x101489))))))))
(check-sat)
