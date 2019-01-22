(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 33))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x94947 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 32 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 32 0) C))))))
 (let (($x96996 (= (bvand C (bvshl (_ bv36028797018963967 55) (bvsub (_ bv33 55) (_ bv1 55)))) (_ bv0 55))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x97214 (=> $x38496 $x94947)))
 (and $x97214 $x41390 $x38496 $x96996 (not $x94947))))))))
(check-sat)
