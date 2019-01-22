(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 35))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x106298 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 34 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 34 0) C))))))
 (let (($x103811 (= (bvand C (bvshl (_ bv36028797018963967 55) (bvsub (_ bv35 55) (_ bv1 55)))) (_ bv0 55))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x106305 (=> $x38496 $x106298)))
 (and $x106305 $x41390 $x38496 $x103811 (not $x106298))))))))
(check-sat)
