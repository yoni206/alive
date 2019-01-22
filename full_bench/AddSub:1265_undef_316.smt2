(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x52656 (= (bvand C (bvshl (_ bv2097151 21) (bvsub (_ bv5 21) (_ bv1 21)))) (_ bv0 21))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x52873 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 4 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 4 0) C))))))
 (let (($x52497 (=> $x38496 $x52873)))
 (and $x52497 $x41390 $x38496 $x52656 false)))))))
(check-sat)
