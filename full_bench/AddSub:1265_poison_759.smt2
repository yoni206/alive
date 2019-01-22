(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 20))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x67700 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 19 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 19 0) C))))))
 (let (($x67486 (= (bvand C (bvshl (_ bv16777215 24) (bvsub (_ bv20 24) (_ bv1 24)))) (_ bv0 24))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x66941 (=> $x38496 $x67700)))
 (and $x66941 $x41390 $x38496 $x67486 (not $x67700))))))))
(check-sat)
