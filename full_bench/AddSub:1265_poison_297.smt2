(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x52253 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 5 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 5 0) C))))))
 (let (($x52254 (= (bvand C (bvshl (_ bv127 7) (bvsub (_ bv6 7) (_ bv1 7)))) (_ bv0 7))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x52260 (=> $x38496 $x52253)))
 (and $x52260 $x41390 $x38496 $x52254 (not $x52253))))))))
(check-sat)
